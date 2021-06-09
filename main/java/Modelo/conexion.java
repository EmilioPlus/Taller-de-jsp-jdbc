/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import java.sql.Connection;
import java.sql.DriverManager;

public class conexion {
    Connection con;
    public Connection getConnection() {
        try{
            Class.forName("com.mysql.jdbc.optional.MysqlDataSource");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3307/difunsiondemunicipios","root","123098Emi");
        } catch (Exception e){
        }
        return con;
    }
    
}
