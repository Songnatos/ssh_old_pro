package com.dhu.mapper;
import com.dhu.pojo.Patient;
import java.util.List;
public interface PatientMapper {
    public void add(Patient patient);

    public void delete(int idpatient);

    public Patient get(int idpatient);

    public void update(Patient patient);

    public List<Patient> list();


    public int count();
}
