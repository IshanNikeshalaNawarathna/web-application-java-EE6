/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.HashMap;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

@WebListener
public class userRegistrationListener implements ServletContextListener{

    @Override
    public void contextInitialized(ServletContextEvent sce) {
        HashMap<String, userBean> userMap = new HashMap<String, userBean>();
        sce.getServletContext().setAttribute("userMap", userMap);
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {

    }
    
}
