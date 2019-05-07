package com.bookstore.dao;

import com.bookstore.pojo.AdministratorEntity;
import com.bookstore.util.hibernateUtils;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import java.util.List;

public class AdministratorDao {
    public List<AdministratorEntity> query() {

        Session session = null;
        List<AdministratorEntity> list = null;

        try {
            SessionFactory sf= hibernateUtils.getSessionFactory();
            //实例化Session
            session = sf.openSession();
            String hql = "from AdministratorEntity";
            Query query = session.createQuery(hql);
            list = query.list();

        } catch (HibernateException e) {
            e.printStackTrace();
            return null;
        } finally {
            if (session != null) {
                session.close();
            }
        }
        return list;
    }
}
