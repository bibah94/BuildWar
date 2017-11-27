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
public class LoginAction extends ActionSupport {
    
 
 
    @Override
    public String execute() throws Exception {

        if (("passer".equals(getPassword())) && ("bib@bib.sn".equals(getLogin()))) {
           
            return SUCCESS;
     
        }
        else{
             addActionError("login et password incorect");
        return INPUT;
        
        }
    }

    private String login;
    private String Password;

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String Password) {
        this.Password = Password;
    }
    
    public String logout(){
        return SUCCESS;
    }
   
    
    
}
