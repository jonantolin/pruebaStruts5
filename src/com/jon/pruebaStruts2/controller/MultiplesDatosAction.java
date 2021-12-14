package com.jon.pruebaStruts2.controller;

import java.util.ArrayList;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.Result;

import com.opensymphony.xwork2.ActionSupport;

@Namespace(value="/multidatos")
@Action(value="envioCorreo", results= {@Result(location="/multidatos/datos-enviados.jsp")})
public class MultiplesDatosAction extends ActionSupport{

	private static final long serialVersionUID = 1L;
	
	private String nombre;
	private ArrayList<String> correo;

	
	
	public String getNombre() {
		return nombre;
	}


	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public ArrayList<String> getCorreo() {
		return correo;
	}


	public void setCorreo(ArrayList<String> correo) {
		this.correo = correo;
	}


	@Override
	public String execute() throws Exception{
		return SUCCESS;
	}

}
