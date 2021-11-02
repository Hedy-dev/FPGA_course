using System;
using Newtonsoft.Json;

namespace project1
{
    class Program
    {
        public class Person
        {
            public int Age { get; set; }
            public string FirstName { get; set; }
            public string LastName { get; set; }
        }
        static void Main(string[] args)
        {


            var person = new Person
            {
                Age = 19,
                FirstName = "John",
                LastName = "Doe"
            };
            string jsonData = JsonConvert.SerializeObject(person);
            var person2 = JsonConvert.DeserializeObject<Person>(jsonData);

        }
    }
}
