package com.dhu.service.impl;
import com.dhu.mapper.PatientMapper;
import com.dhu.pojo.Patient;
import com.dhu.service.PatientService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class PatientServiceImpl {
    @Autowired
    PatientMapper patientMapper;

    public List<Patient> list(){return patientMapper.list();}

    public void add(Patient patient){patientMapper.add(patient);}


    public void delete(int idpatient){patientMapper.delete(idpatient);}

    public Patient get(int idpatient){return patientMapper.get(idpatient);}


    public void update(Patient patient){patientMapper.update(patient);}

    public  int count(){return patientMapper.count();}

    }
