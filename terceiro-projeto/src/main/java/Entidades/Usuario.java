package Entidades;

import java.time.LocalDate;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity

public class Usuario {
    
    @Id
    @GeneratedValue (strategy = GenerationType.IDENTITY)
    
    public Long id;
    public String nome;
    public String email;
    public LocalDate dataNascimento;
}