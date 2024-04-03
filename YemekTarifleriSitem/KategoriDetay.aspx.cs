using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifleriSitem
{
    public partial class KategoriDetay : System.Web.UI.Page
    {
        sqlsınıf snf = new sqlsınıf();
        string kategoriid = "";
        protected void Page_Load(object sender, EventArgs e)
        {
           kategoriid = Request.QueryString["Kategoriid"];
            if (!string.IsNullOrEmpty(kategoriid))
            {
                SqlCommand komut = new SqlCommand("Select * From Tbl_Yemekler where Kategoriid=@p1", snf.baglanti());
                komut.Parameters.AddWithValue("@p1", kategoriid);
                SqlDataReader dr = komut.ExecuteReader();
                DataList2.DataSource = dr;
                DataList2.DataBind();
            }
            else
            {
                // Kategoriid boş ise, uygun bir işlem yapabilirsiniz.
                // Örneğin, bir hata mesajı gösterebilir veya yönlendirme yapabilirsiniz.
            }
        }
    }
}