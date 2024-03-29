using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifleriSitem
{
    public partial class TarifÖner : System.Web.UI.Page
    {
        sqlsınıf bgl = new sqlsınıf();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("insert into Tbl_Tarifler (TarifAd,TarifMalzeme,TarifYapilis,TarifResim,TarifSahip,TarifSahipMail) values(@t1,@t2,@t3,@t4,@t5,@t6)", bgl.baglanti());
            komut.Parameters.AddWithValue("@t1", TarifAd.Text);
            komut.Parameters.AddWithValue("@t2", TarifMalzeme.Text);
            komut.Parameters.AddWithValue("@t3", TarifYapilis.Text);
            komut.Parameters.AddWithValue("@t4", TarifResim.FileName);
            komut.Parameters.AddWithValue("@t5", TxtTarif.Text);
            komut.Parameters.AddWithValue("@t6", TarifMail.Text);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
            Response.Write("Tarifiniz Alınmıştır");

        }
    }
}