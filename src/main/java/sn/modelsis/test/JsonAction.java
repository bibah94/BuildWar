/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sn.modelsis.test;

import com.opensymphony.xwork2.ActionSupport;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author BiB
 */
public class JsonAction extends ActionSupport{

    @Override
    public String execute() throws Exception {
        l.add("Habib");
        l.add("Seye");
        l.add("l'inter");
        l.add("Sow");
        l.add("Diagne");
        l.add("Adji");
        return SUCCESS;
    }
    
    List<String> l = new ArrayList<String>();

    public List<String> getL() {
        return l;
    }

    public void setL(List<String> l) {
        this.l = l;
    }
    
}
