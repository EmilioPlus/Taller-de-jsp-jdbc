/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Modelo;

/**
 * 
 * @author Sammy Guergachi <sguergachi at gmail.com>
 */
public class Usuario {
    private int IDUsuario;
    private String NombreUsua;
    private int CCUsua;
    private String CorreoUsua;
    private int ContrasenaUsua;
    private int IDTipoUsua;

    public Usuario() {
    }

    public Usuario(int IDUsuario, String NombreUsua, int CCUsua, String CorreoUsua, int ContrasenaUsua, int IDTipoUsua) {
        this.IDUsuario = IDUsuario;
        this.NombreUsua = NombreUsua;
        this.CCUsua = CCUsua;
        this.CorreoUsua = CorreoUsua;
        this.ContrasenaUsua = ContrasenaUsua;
        this.IDTipoUsua = IDTipoUsua;
    }
    
    public int getIDUsuario() {return IDUsuario;}
    public void setIDUsuario(int IDUsuario) {this.IDUsuario = IDUsuario;}
    public String  getNombreUsua() {return NombreUsua;}
    public void setNombreUsua(String NombreUsua) {this.NombreUsua = NombreUsua;}
    public int  getCCUsua() {return CCUsua;}
    public void setCCUsua(int  CCUsua) {this.CCUsua = CCUsua;}
    public String  getCorreoUsua() {return CorreoUsua;}
    public void setCorreoUsua(String CorreoUsua) {this.CorreoUsua = CorreoUsua;}
    public int getContrasenaUsua() {return ContrasenaUsua;}
    public void setContrasenaUsua(int ContrasenaUsua) {this.ContrasenaUsua = ContrasenaUsua;}
    public int getIDTipoUsua() {return IDTipoUsua;}
    public void setIDTipoUsua(int IDTipoUsua) {this.IDTipoUsua = IDTipoUsua;}

}
