package com.spring.mukstar.dao;

import com.spring.mukstar.dto.ReplyDTO;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ReplyDAO {

    @Autowired
    SqlSession sqlSession;

    // Search Reply Admin
    public List<ReplyDTO> searchReplyAdmin(String searchWord) {
        System.out.println("===== Reply Search in Admin =====");

        if (searchWord.isEmpty() || searchWord == null){
            return null;
        }else {
            searchWord = "%" + searchWord + "%";
            System.out.println("Search Word : " + searchWord);
        }

        return sqlSession.selectList("ReplyMapper.searchReplyAdmin", searchWord);
    }

    // Select User's Reply
    public List<ReplyDTO> selectUserReply(String u_id) {
        System.out.println("===== Select User's Reply DAO =====");
        System.out.println("User ID : " + u_id);

        return sqlSession.selectList("ReplyMapper.selectUserReply", u_id);
    }
}
