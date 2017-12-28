/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sn.modelsis.test;

import com.opensymphony.xwork2.ActionSupport;


/**
 *
 * @author SNSEYEM
 */
public class test1 extends ActionSupport{
    
    @Override
    public String execute() throws Exception{
        setMessage(getText(MESSAGE));
        return SUCCESS;
    }
    
    public static final String MESSAGE="Bienvenue";
    private String message;

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }    
    
}
