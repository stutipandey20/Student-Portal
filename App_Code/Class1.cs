﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Data.SqlClient;
public class Class1
{
    public SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True");
    public SqlCommand cmd;
    public SqlCommand cmd1;
    public SqlDataAdapter da;
    public SqlDataReader dr;
    public Class1()
    {
    
    }        
}


	
