a = {}                  -- a aponta para uma tabela inicializada com {}
a.a = a                 -- o mesmo que a["a"] = a, a chave "a" está associada à variável a (que aponta para a tabela que contém a chave "a")
a.a.a.a = 3