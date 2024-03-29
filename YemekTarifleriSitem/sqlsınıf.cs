using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace YemekTarifleriSitem
{
    public class sqlsınıf
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-N9LKLML\SQLEXPRESS;Initial Catalog=Dbo_yemektarifi;Integrated Security=True;Encrypt=False;");
            baglan.Open();
            return baglan;
        }
    }
}