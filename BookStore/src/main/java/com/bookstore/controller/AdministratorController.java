package com.bookstore.controller;

import com.bookstore.dao.AdministratorDao;
import com.bookstore.pojo.AdministratorEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/admin")//Contoller下所有接口统一入口
public class AdministratorController {

    //映射一个action
    @RequestMapping("/getAdmin")
    @ResponseBody
    public List<AdministratorEntity> getAdmin() {
        AdministratorDao adminDao=new AdministratorDao();
        return adminDao.query();
    }
}
