using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace final_qsestem
{
    public partial class Form26 : Form
    {
        private Form1 _form1;
        public Form26(Form1 form1)
        {
            InitializeComponent(); _form1 = form1;
        }

        private void Form26_Load(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (_form1 != null)
            {
                _form1.button13f();
            }
        }

        private void button2_Click(object sender, EventArgs e)
        {
            if (_form1 != null)
            {
                _form1.button13fh();
            }
        }
    }
}
