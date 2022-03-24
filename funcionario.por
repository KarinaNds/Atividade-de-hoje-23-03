programa
{
	
	funcao inicio()
	{

     cadeia nome_do_funcionario
     
     inteiro idade, numero_de_filhos, tempo_de_empresa, salario
     
     escreva("nome_do_funcionario: ")
     leia(nome_do_funcionario)

     escreva("idade: ")
     leia(idade)

     escreva("numero_de_filhos: ")
     leia(numero_de_filhos)

     escreva("tempo_de_empresa: ")
     leia(tempo_de_empresa)

     escreva("salario: ")
     leia(salario)

     se(idade>60){ escreva("apresentar plano de aposentadoria para o funcionario\n")
     	
     }senao{ escreva("sem plano de aposentadoria para o funcionario\n") }


     se(numero_de_filhos>=1){ escreva("funcionario com direito ao auxilio familia\n")
     	
     }senao{ escreva("funcionario sem direito ao auxilio familia\n")}
     
     se(tempo_de_empresa>=5){ escreva("funcionario com direito ao abono salarial\n")
     	
     }senao{ escreva("funcionario sem direito ao abono salarial\n")}

     
     se(salario>=4300){ escreva("funcionario com direito ao seguro de vida e ao seguro saude\n")
     	
     }senao{ escreva("funcionario sem direito ao seguro de vida e ao seguro saude\n")
       
     }

     
     
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */