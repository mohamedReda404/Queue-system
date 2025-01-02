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
    public partial class Form20 : Form
    {
        private Form1 _form1;
        public Form20(Form1 form1)
        {
            InitializeComponent(); _form1 = form1;
        }

        private void Form20_Load(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (_form1 != null)
            {
                _form1.button10f();
            }
        }

        private void button2_Click(object sender, EventArgs e)
        {
            if (_form1 != null)
            {
                _form1.button10fh();
            }
        }
    }
}
