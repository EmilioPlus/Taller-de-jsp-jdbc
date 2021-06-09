/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author jaibe
 */
public class UsuarioDAO implements Validar {
    Connection con;
    conexion cn=new conexion();
    PreparedStatement ps;
    ResultSet rs;
    int c=0;
    @Override
    public int validar(Usuario usua) {
       String sql="Select * from usuario where Nombre=? and Contraseña=?";
       try{
           con=cn.getConnection();
           ps=con.prepareStatement(sql);
           ps.setString(1, usua.getNombreUsua());
           ps.setInt(2, usua.getContrasenaUsua());
           rs=ps.executeQuery();
           while(rs.next()){
               c=c+1;
               usua.setNombreUsua(rs.getString("Nombre"));
               usua.setContrasenaUsua(rs.getInt("Contraseña"));
           }
           if(c==1){
               return 1;
           }else{
               return 0;
           }
       } catch (Exception e){
           return 0;
       }
    }
    
}
