package com.jon.pruebaStruts2.controller;

import java.util.Map;
import java.util.TreeMap;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.Result;
import org.apache.struts2.interceptor.ParameterAware;

import com.opensymphony.xwork2.ActionSupport;

@Namespace(value="/multiparametros")
@Action(value="multiparams", results={@Result(location="/multiparametros/parametros.jsp")})
public class MultiplesParametrosAction extends ActionSupport implements ParameterAware {

	private static final long serialVersionUID = 1L;
	
	private Map<String, String[]> parametros;
	
	@Override
	public void setParameters(Map<String, String[]> parametros) {
		this.parametros = parametros;
		
	}
	
	public Map<String, String[]> getParametros()
	{
	    return parametros;
	}
	
	
	@Override
	public String execute() throws Exception
	{   
		parametros = new TreeMap<String, String[]>(parametros); //Hago esto para ordenar el Map enviado al JSP
	    return SUCCESS;
	}

}
