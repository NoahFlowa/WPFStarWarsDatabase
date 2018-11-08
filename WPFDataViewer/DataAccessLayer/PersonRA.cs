using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WPFDataViewer
{
    public interface PersonRA
    {
        IEnumerable<Person> ReadAll();
        void WriteAll(IEnumerable<Person> person);
    }
}
