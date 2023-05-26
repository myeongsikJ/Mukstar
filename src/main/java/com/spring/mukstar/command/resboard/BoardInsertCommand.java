package com.spring.mukstar.command.resboard;

import com.spring.mukstar.dao.ResBoardDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.servlet.http.HttpServletRequest;

@Service
public class BoardInsertCommand {

    @Autowired
    private ResBoardDAO dao;

    public int execute(HttpServletRequest request) {
        System.out.println("===== Board Insert Command is Running =====");

        String r_uid = request.getParameter("r_uid");
        String r_sub = request.getParameter("r_sub");
        String r_name = request.getParameter("r_name");
        String r_address = request.getParameter("r_address");
        String r_contents = request.getParameter("r_contents");

        return 0;
    }
}
