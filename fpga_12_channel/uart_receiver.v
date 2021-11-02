module uart_param_receiver #(
parameter countOfStrobe = 390, // Параметр, который высчитывается из соотношения Fclk[Гц] / V[бит/c]
// соответствует тому, сколько тактов приходится на прием одного
// бита данных при выбраной скорости UART(бит/с) и тактовой частоте CLK (Гц)
parameter firstCheckStrobe = 99, // Первый check bit
parameter secondCheckStrobe = 120, // Второй check bit
parameter thirdCheckStrobe = 150 // Третий check bit
)(
input clk, // Тактовая частота [20 МГц]
input rx, // Входные данные
output reg [7:0] data_o, // Выходные данные
output reg data_rdy = 0, // Строб, сигнализирующий что на шине data_o валидные данные и их можно «забирать»
output reg have_prblm = 0 // Строб, сигнализирующий о проблемах в определении входного бита. Если он == 0 -> все ок, иначе -> проблемы
);

reg [1:0] state = 2'b00; // Регистр статуса
reg [8:0] shift; // Сдвиговый регистр. В него побитово кладутся данные, приходящие с rx
reg [10:0] cntStrobe = 0; // Счетчик countOfStrobe
reg [2:0] checker; // Регистр проверки -> На один информационный бит приходится countOfStrobe тактов. Имеет смысл «разделить»
// данный бит и записать данные в регистр checker
reg [4:0] cntData = 0; // Счетчик данных [счетчик битов]

always @(posedge clk)
begin
case (state)
2'b00 : begin
if (rx == 0)
begin
state <= 2'b01;
data_rdy <= 0;
end
end
2'b01 : begin
if (cntStrobe < countOfStrobe)
begin
cntStrobe <= cntStrobe + 1;
if (cntStrobe == firstCheckStrobe | cntStrobe == secondCheckStrobe | cntStrobe == thirdCheckStrobe)
begin
checker[0] <= rx;
checker[2:1] <= checker[1:0];
end
end
else
begin
if (cntData < 9)
begin
// Проверяем все ли у нас хорошо
if (checker[0] != checker[1] | checker[0] != checker[2])
have_prblm <= 1;
else
have_prblm <= 0;
// Запись бита в регистр
shift[8] <= checker[1];
shift[7:0] <= shift[8:1];
cntData <= cntData + 1;
cntStrobe <= 0;
end
else
begin
have_prblm <= 0;
data_o <= shift[8:1];
cntData <= 0;
cntStrobe <= 0;
state <= 2'b10;
end
end
end
2'b10 : begin
data_rdy <= 1;
state <= 2'b00;
end

endcase
end

endmodule