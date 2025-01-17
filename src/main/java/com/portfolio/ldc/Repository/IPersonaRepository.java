package com.portfolio.ldc.Repository;

import com.portfolio.ldc.Entity.Persona;
import java.util.Optional;
import javax.persistence.PersistenceContext;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface IPersonaRepository extends JpaRepository<Persona, Integer> {
    @PersistenceContext
    public Optional<Persona> findByNombre(String nombre);
    public boolean existsByNombre(String nombre);
}
