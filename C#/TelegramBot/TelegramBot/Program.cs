using System;
using System.Collections.Generic;
using Telegram.Bot;
using Telegram.Bot.Args;
using Telegram.Bot.Types.ReplyMarkups;
using System.Linq;
using System.Text;

namespace TelegramBot
{
    class Program
    {
        private static string token { get; set; } = "2005346536:AAEgoyriUsjHfNiU5XjkkJG7SbSwDI6yGfY";
        private static TelegramBotClient client;
        static void Main(string[] args)
        {
            client = new TelegramBotClient(token);
            client.StartReceiving();
            client.OnMessage += OnMessageHandler;
            Console.ReadLine();
            client.StopReceiving();
        }

        private static async void OnMessageHandler(object sender, MessageEventArgs e)
        {
            var msg = e.Message;
            
          
            if (msg.Text != null)
            {
                Console.WriteLine($"Пришло сообщение: {msg.Text}");
                Console.WriteLine($"ID: {msg.Chat.Id}");
                //                await client.SendTextMessageAsync(msg.Chat.Id, msg.Text, replyMarkup: GetButtons());
                //TimeSpan now = DateTime.Now.TimeOfDay;
                DateTime now = DateTime.Now;
                TimeSpan start = new TimeSpan(17, 15, 0);
                var TimeNow = DateTime.Now.ToString("T");
                var UserChatID = msg.Chat.Id;
                var UserName = "";
                switch (UserChatID)
                {
                    case 651653218:
                        UserName = "Xenia";
                        break;
                    case 882739978:
                        UserName = "Nikita";
                        break;
                    case 259921401:
                        UserName = "Яна";
                        break;

                }
                if (TimeNow == "17:53:30")
                {
                    await client.SendTextMessageAsync(882739978, $"HI {UserName} {TimeNow}");
                    await client.SendTextMessageAsync(651653218, $"HI {UserName} {TimeNow}");
                }

                switch (msg.Text)
                {
                    case "Стикер":
                        var stic = await client.SendStickerAsync(
                        chatId: msg.Chat.Id,
                        sticker: "https://cdn.tlgrm.app/stickers/cbe/e09/cbee092b-2911-4290-b015-f8eb4f6c7ec4/192/6.webp",
                        replyToMessageId: msg.MessageId,
                        replyMarkup: GetButtons());
                        break;
                    case "Week's schedule":
                        await client.SendTextMessageAsync(msg.Chat.Id, "Week's schedule", replyToMessageId: msg.MessageId, replyMarkup: GetButtons());
                        break;
                    case "HI":
                        await client.SendTextMessageAsync(msg.Chat.Id, $"HI {UserName}", replyToMessageId: msg.MessageId, replyMarkup: GetButtons());
                        await client.SendTextMessageAsync(msg.Chat.Id, $"{TimeNow}", replyToMessageId: msg.MessageId, replyMarkup: GetButtons());
                        break;
                    case "Schedule for today":
                        var pic = await client.SendPhotoAsync(
                            chatId: msg.Chat.Id,
                            photo: "https://images11.esquire.ru/upload/img_cache/a66/a66ecef29a1e9cd81e3125a87fa3817a_ce_1080x673x0x270_cropped_960x600.jpg",
                            replyMarkup: GetButtons());
                        break;
                    default:
                        await client.SendTextMessageAsync(msg.Chat.Id,"Выберете команду", replyToMessageId: msg.MessageId, replyMarkup: GetButtons());
                        break;
                }
            }
        }

        private static IReplyMarkup GetButtons()
        {
            return new ReplyKeyboardMarkup
            {
                Keyboard = new List<List<KeyboardButton>>
                {
                    new List<KeyboardButton>{new KeyboardButton { Text = "Week's schedule" }, new KeyboardButton { Text = "Schedule for today" }},
                    new List<KeyboardButton>{new KeyboardButton { Text = "Картинка"}, new KeyboardButton { Text = "Стикер"} }
                }
            };
        }
    }
}
