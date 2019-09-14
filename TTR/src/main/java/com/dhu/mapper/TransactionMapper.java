package com.dhu.mapper;

import com.dhu.pojo.Transaction;

import java.util.List;

public interface TransactionMapper {
    public void add(Transaction transaction);

    public void delete(int tid);

    public Transaction get(int tid);

    public void update(Transaction transaction);

    public List<Transaction> list();
    public List<Transaction> gwc(int cid);

    public int count();

}
