/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package task12_01;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author To-ya
 */
@WebServlet(name = "Method3", urlPatterns = {"/Method3"})
public class Method3 extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    
    void multiplication(int num1,int num2,boolean bl,PrintWriter pw){
        
        pw.print("第一引数は" + num1 + "です。<br>");
        pw.print("第二引数は" + num2 + "です。<br>");
        
        int num3 = num1*num2;
        
        pw.print(num1 + "×" + num2 + "＝" + num3 + "です。<br>");
        
        if(bl == true){
            pw.print("第三引数の値が「true」なので、さらに二乗します。<br>");
            pw.print("処理結果は" + (num3*num3) + "です。<br>");
        }else{
            pw.print("第三引数の値が「false」なので、二乗はしません。<br>");
            pw.print("処理結果は" + num3 + "です。<br>");
        }
    }
    
    void multiplication(boolean bl,PrintWriter pw){
        multiplication(10,20,bl,pw);
    }
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>引数2</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>第一引数は「12」、第二引数は「24」で固定。</h1>");
            out.println("<p>・第三引数が「true」の場合。</p>");
            multiplication(12,24,true,out);
            out.println("<p>・第三引数が「false」の場合。</p>");
            multiplication(12,24,false,out);
            out.println("<h1>第一引数、第二引数が渡されなかった場合。(初期値は「10」と「20」)</h1>");
            out.println("<p>・第三引数が「true」の場合。</p>");
            multiplication(true,out);
            out.println("<p>・第三引数が「false」の場合。</p>");
            multiplication(false,out);
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
