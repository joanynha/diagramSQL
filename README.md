# Sistema de Acompanhamento

A Resilia está pensando em lançar um novo sistema de acompanhamento e para isso precisa de ajuda para modelar um banco de dados que vai armazenar seus cursos, turmas e alunos. com base nessas informações os alunos deveriam apresentar um diagrama que fosse capaz de servir a Resilia.

## Diagrama

![database](https://user-images.githubusercontent.com/109765899/215345158-0cf3e6f6-cde0-4e3c-8959-860bee0dd127.png)

&nbsp;

## Perguntas pertinentes

- **Existem outras entidades além das três citadas?**

Sim, há mais duas entidades: professor e monitor.

&nbsp;

- **Quais são os principais campos e tipos?**

Os principais campos são ID e CPF. ID sempre é estabelecido como PK e o CPF fica como uma chave alternativa, ambas marcadas como not null. Além disso, os ID podem aparecer em outras tabelas (como turma_id em Aluno) sendo assim estabelecidos como FK.

&nbsp;

- **Como essas entidades estão relacionadas?**

As entidades possuem relacionamentos **1:n** e **n:n**.

&nbsp;

## Ferramentas

Utilizei o **MySQL Workbench** para a criação do script do banco de dados e o **dbdiagram.io** para a criação do diagrama lógico.

![MySQL](https://img.shields.io/badge/mysql-%2300f.svg?style=for-the-badge&logo=mysql&logoColor=white)

#
![](http://img.shields.io/static/v1?label=STATUS&message=COMPLETO&color=GREEN&style=for-the-badge)
