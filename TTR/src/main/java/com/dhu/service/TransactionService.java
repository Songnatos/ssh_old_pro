package com.dhu.service;

import com.dhu.pojo.Transaction;

import java.util.List;


    public interface TransactionService {
        List<Transaction> list();
        void add(Transaction transaction);
        void delete(int tid);
        Transaction get(int tid);
        void update(Transaction transaction);
        int count();
        List<Transaction> gwc(int cid);
    }


