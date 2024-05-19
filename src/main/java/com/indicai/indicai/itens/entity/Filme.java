package com.indicai.indicai.itens.entity;
import jakarta.persistence.Entity;
import jakarta.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor @AllArgsConstructor
@Getter @Setter 
@Entity
@Table(name="filmes")
public class Filme extends Item{
	
    private String diretor;
    private String elencoPrincipal;
}