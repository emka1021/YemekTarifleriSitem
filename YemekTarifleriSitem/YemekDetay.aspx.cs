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
            SqlCommand komut = new SqlCommand("select YemekAd from Tbl_Yemekler where yemekid = @p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", yemekid);
            SqlDataReader dr = komut.ExecuteReader(); 
            while (dr.Read())
            {
                Label6.Text = dr[0].ToString();
            }
            bgl.baglanti().Close();
        }
    }
}