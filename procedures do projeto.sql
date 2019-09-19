create procedure cadastro
(
@nome varchar(255)

)
As
Begin 

insert into  Produto values(@nome)

End

GO 

create procedure alterar
(
@id int,
@nome varchar(255)

)
As
Begin 

update Produto set Nome = @nome where Id = @id

End

GO

create procedure consultar
(
@id int
)
As
Begin 

select * from Produto where id = @id

End

GO

create procedure consultarTodos

As
Begin 

select * from Produto 

End

GO

create procedure excluir
(
@id int
)
As
Begin 

delete from Produto where id = @id

End

GO


