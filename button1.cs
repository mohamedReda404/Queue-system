﻿using System;
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
    public partial class button1 : Form
    {
        private Form1 _form1;
        public button1(Form1 form1)
        {
            InitializeComponent();
            _form1 = form1;
        }

        private void button1_Load(object sender, EventArgs e)
        {

        }
    }
}