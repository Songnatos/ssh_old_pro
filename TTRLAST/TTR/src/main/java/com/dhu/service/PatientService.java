package com.dhu.service;
import com.dhu.pojo.Patient;
import java.util.List;

public interface PatientService {
    List<Patient> list();
    void add(Patient patient);
    void delete(int idpatient);
    Patient get(int idpatient);
    void update(Patient patient);
    int count();
}
