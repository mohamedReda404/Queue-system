using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Xml.Linq;

namespace final_qsestem
{
    public partial class DSform : Form
    {
        private Form1 _form1;
        public DSform(Form1 form1)
        {
            InitializeComponent(); _form1 = form1;
        }

        private void DSform_Load(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            string newTitle = textBox1.Text;
            string name=textBox2.Text;
            if (_form1 != null)
            {
                _form1.UpdateTitle(newTitle);
                _form1.Update(name);
            }

           
        }
    }
}
