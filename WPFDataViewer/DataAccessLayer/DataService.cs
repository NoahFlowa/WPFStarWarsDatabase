using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;
using Newtonsoft;
using Newtonsoft.Json;
using MongoDB;
using MongoDB.Driver;
using MongoDB.Bson;

namespace WPFDataViewer
{
    public class DataService : PersonRA
    {
        static string _connString;

        public IEnumerable<Person> ReadAll()
        {
            List<Person> persons = new List<Person>();

            try
            {
                var client = new MongoClient(_connString);
                IMongoDatabase database = client.GetDatabase("DataViewer");
                IMongoCollection<Person> personList = database.GetCollection<Person>("StarWarsDatabase");

                persons = personList.Find(Builders<Person>.Filter.Empty).ToList();
            }
            catch (Exception)
            {

                throw;
            }

            return persons;
        }

        public void WriteAll(IEnumerable<Person> persons)
        {
            try
            {
                var client = new MongoClient(_connString);
                IMongoDatabase database = client.GetDatabase("DataViewer");
                IMongoCollection<Person> personList = database.GetCollection<Person>("StarWarsDatabase");

                //Add code below to add and delete from collections
            }
            catch (Exception)
            {

                throw;
            }
        }

        public void MongoDBDataService()
        {
            _connString = DataSettings.connString;
        }
    }
}
