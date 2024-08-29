
package model;

import java.io.Serializable;

public class userBean implements Serializable{
    
    private String mobile;
    private String name;
    private String gender;
    private String country;
    private String password;

    public userBean() {
    }

    public userBean(String mobile, String name, String gender, String country, String password) {
        this.mobile = mobile;
        this.name = name;
        this.gender = gender;
        this.country = country;
        this.password = password;
    }
 

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    
}
