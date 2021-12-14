package com.jon.pruebaStruts2.controller;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.Result;

import com.jon.pruebaStruts2.model.Usuario;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;


@Namespace(value= "/modeldriven")
@Action(value="datosUsuario", results= {@Result(location="/modeldriven/datos-usuario.jsp")})
public class UsuarioAction extends ActionSupport implements ModelDriven<Usuario>{

	private static final long serialVersionUID = 1L;
	
	
	private Usuario usuario = new Usuario();
	private int numConfirmacion;
	
	@Override
	public Usuario getModel() {
		
		return usuario;
	}
	
	public void setNumConfirmacion(int numConfirmacion) {
		this.numConfirmacion = numConfirmacion;
	}
	
	public int getNumConfirmacion() {
		return numConfirmacion;
	}
	

	public String execute() throws Exception{
		
		return SUCCESS;
	}
}
