/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Data;

import java.io.Serializable;

/**
 *
 * @author bfobert
 */
public class Books implements Serializable {

    private String firstName;
    private String lastName;
    private String email;
    private String title;

    public Books() {
        firstName = "";
        lastName = "";
        email = "";
        title = "";
    }

    public Books(String first, String last, String email, String title) {
        this.firstName = first;
        this.lastName = last;
        this.email = email;
        this.title = title;
    }

    public String getFirstName() {
        return firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public String getEmail() {
        return email;
    }

    public String getTitle() {
        return title;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setTitle(String title) {
        this.title = title;
    }
    
}
