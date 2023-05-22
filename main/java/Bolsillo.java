import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bancos.Daviplata;

public class Bolsillo extends HttpServlet{
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String accion=req.getParameter("accion");
        System.out.println(accion);
        switch(accion){
            case "Nequi":
            req.getRequestDispatcher("login_nequi.jsp").forward(req, resp);
            break;
            case "Daviplata":
            req.getRequestDispatcher("login_daviplata.jsp").forward(req, resp);
            break;
            case "Registro":
            req.getRequestDispatcher("registrar.jsp").forward(req, resp);
            break;
            case "Volver":
            req.getRequestDispatcher("index.jsp").forward(req, resp);
            break;
            case "Dashboard":
            req.getRequestDispatcher("dashboard.jsp").forward(req, resp);
            break;
            case "Atras":
            req.getRequestDispatcher("dashboard.jsp").forward(req, resp);
            break;
            case "ConsultarSaldo":
            req.setAttribute("saldoActual", daviplata.consultarSaldo());
            req.getRequestDispatcher("consultarSaldo.jsp").forward(req, resp);
            break;
            case "RecargarCuenta":
            req.getRequestDispatcher("recargas.jsp").forward(req, resp);
            break;
            case "RetirarDinero":
            req.getRequestDispatcher("sacarDinero.jsp").forward(req, resp);
            break;
        }
    }
    
    Daviplata daviplata=new Daviplata();
    
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String accion=req.getParameter("accion");
        System.out.println(accion);
            switch(accion){
                case "recargar":
                    int re=Integer.parseInt(req.getParameter("valorRecarga"));
                    daviplata.setValorRecarga(re);
                    req.setAttribute("saldoActual", daviplata.recargarSaldo());
                    req.getRequestDispatcher("consultarSaldoRecarga.jsp").forward(req, resp);
                break;
                case "consultar":
                    req.setAttribute("saldoActual", daviplata.consultarSaldo());
                    req.getRequestDispatcher("consultarSaldo.jsp").forward(req, resp);
                break;
                case "sacar":
                    int saca=Integer.parseInt(req.getParameter("retiro"));
                    daviplata.setRetiro(saca);
                    req.setAttribute("saldoActual", daviplata.sacarPlata());
                    req.getRequestDispatcher("consultarSaldoRetiro.jsp").forward(req, resp);
                break;
            }
    }
}
