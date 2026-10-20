package br.edu.unifio.ecommerce.recursos;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping ("produtos")
public class ProdutoRecurso {
    @Autowired 
    private ProdutoRepositorio produtoRepositorio;

    @GetMapping 
    public List<Produto> listar () {
        return produtoRepositorio.findAll(Sort.by("nome"));
    }

} 
