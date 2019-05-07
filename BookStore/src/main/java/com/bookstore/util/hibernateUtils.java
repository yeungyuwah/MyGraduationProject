package com.bookstore.util;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class hibernateUtils {
    public static SessionFactory getSessionFactory(){
        Configuration config=new Configuration().configure();
        if(config==null)
        {
            return null;
        }
        return config.buildSessionFactory();
    }
}
