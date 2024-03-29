using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifleriSitem
{
    public partial class YemekDetay : System.Web.UI.Page
    {
        sqlsınıf bgl = new sqlsınıf();
        string yemekid = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            yemekid = Request.QueryString["yemekid"];

            yemekid = Request.QueryString["yemekid"];
            SqlCommand komut = new SqlCommand("select YemekAd from Tbl_Yemekler where yemekid = @p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", Convert.ToInt32(yemekid));
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                Label6.Text = dr[0].ToString();
            }
            bgl.baglanti().Close();

            // yorum listeleme
            SqlCommand komut2 = new SqlCommand("select * from Tbl_Yorumlar where yemekid=@p2", bgl.baglanti());
            komut2.Parameters.AddWithValue("@p2", Convert.ToInt32(yemekid));
            SqlDataReader dr2 = komut2.ExecuteReader();
            DataList2.DataSource = dr2;
            DataList2.DataBind();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("insert into Tbl_Yorumlar (YorumAdSoyad,YorumMail,Yorumİcerik,Yemekid) values (@p1,@p2,@p3,@p4)" , bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TextBox1.Text);
            komut.Parameters.AddWithValue("@p2", TextBox4.Text); 
            komut.Parameters.AddWithValue("@p3", TextBox5.Text);
            komut.Parameters.AddWithValue("@p4", Convert.ToInt16(yemekid));

            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}