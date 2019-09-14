package com.dhu.service.impl;

import com.dhu.mapper.TransactionMapper;
import com.dhu.pojo.Transaction;
import com.dhu.service.TransactionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class TransactionServiceImpl implements TransactionService{
    @Autowired
    TransactionMapper transactionMapper;
    @Override
    public List<Transaction> list(){return transactionMapper.list();}
    @Override
    public void add(Transaction transaction){transactionMapper.add(transaction);}
    @Override
    public void delete(int tid){transactionMapper.delete(tid);}
    @Override
    public Transaction get(int tid){return transactionMapper.get(tid);}
    @Override
    public  List<Transaction> gwc(int cid){
        return transactionMapper.gwc(cid);
    }
    @Override
    public void update(Transaction transaction){transactionMapper.update(transaction);}
    @Override
    public int count(){return transactionMapper.count();}
}
