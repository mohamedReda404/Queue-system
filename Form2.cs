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
    public partial class Form2 : Form
    {
        private Form1 _form1;
        public Form2(Form1 form1)
        {
            InitializeComponent();

            _form1 = form1;

        }

        private void button1_Click(object sender, EventArgs e)
        {


            if (_form1 != null )
            {
                _form1.button1f();
            }


        }

        private void Form2_Load(object sender, EventArgs e)
        {

        }

        private void button2_Click(object sender, EventArgs e)
        {
            if (_form1 != null)
            {
                _form1.button1fh();
            }
           
        }
    }
}
