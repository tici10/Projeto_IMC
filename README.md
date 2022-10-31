<h1>IMC HEALTH</h1>

> ### Sobre o projeto 
#### Esse sistema tem como objetivo calcular o índice de massa corporal de um indivíduo e apresentar formas de assessoria esportiva, ou seja, indicar exercícios físicos e para melhorar sua saúde. 

> <h2>Funcionalidades</h2>
+ #### Cadastro: O usuário deve informar seus dados como e-mail e criar uma senha para o registro, e por fim, confirmar a senha para a finalização do cadastro.

+ #### Login: Após a criação do cadastro, o usuário deve  informar o e-mail e a senha já criada no campo de cadastro e confirmar a ação de login.

+ #### Cálculo de IMC: O usuário deve informar seu peso e sua altura e o sistema deve retornar o cálculo do IMC e informações de saúde relacionado ao resultado do seu peso. 

+ #### Metas diárias: Após o usuário efetuar o cadastro e ter feito o cálculo do seu imc, ele pode acessar a aba de metas diárias onde vai ter várias dicas de exercícios e alimentos. Com isso, a partir do momento em que o usuário escolhe a opção de metas diárias, o sistema irá sugerir tipos de esportes para aprender a praticar de acordo com seu IMC.
+ #### Feedback: A área de Feedback vai servir para os usuários que desejam compartilhar a sua experiência que teve com o site. 
+ #### Sugestão médica: Nesse campo o usuário poderá receber sugestões de clínicas médicas e também pesquisar clínicas presentes em sua cidade.

> <h2>Configurações do projeto</h2>

#### Para o desenvolvimento do site utilizámos: HTML,CSS e JAVASCRIPT

#### Começamos nosso site pelo Front end, utilizámos HTML puro para o corpo, e o estilo CSS, No cabeçalho fizemos uma barra dos menus fixo, para assim que o usuário usar o scroll a barra irá acompanhar.
#### Por tanto o back end fizemos todo em javascript, usamos condições para classificar o usuário de acordo com o seu peso, usamos também o evento onclick no javascript, caso o usuário clicar no botão, aquela função será ativada, com todos os arquivos separados e organizados.
#### Por fim realizamos um teste, para hospedar o site INFINITYFree, no infinityfree, nós podemos enviar nossos arquivos FTP, usando um domínio totalmente grátis onde nós podemos gerenciar os arquivos, e quando vamos gerenciar, somos direcionados para uma pagina FILEMANEGERMONSTA e assim podemos gerenciar.

#### Durante o desenvolvimento desse projeto nós separamos as tarefas e funções de forma que cada um pudesse contribuir com uma parte do projeto. Assim, conseguimos ter melhor desempenho em definir funcionalidades que o site irá executar. 



 >  <h2>Padronização e permissão de rotas</h2> 
  
#### Para o as configurações das rotas, facilitamos a forma do usuario utilizar as funcionalidades  do site, e para isso padronizamos rotas de acesso para o usuário entender de uma forma melhor esse processo.

#### Cadastro 
IMC/Cadastro/Id
 
https://imc-health.com/cadastro

#### Login
IMC/Login/Id
 
https://imc-health.com/login/id


#### feedback
IMC/Feedback/id 
 
https://imc-health.com/feedback

#### Metas diárias 
IMC/metas-diárias/
 
https://imc-health.com/metas-diarias/
        
#### Sugestão médica 
IMC/sugestão-médica/
 
https://imc-heath.com/sugestao-medica/

 

> <h2>Modelo lógico</h2>

[Modelos](https://github.com/tici10/Projeto_IMC/blob/main/Modelo%20l%C3%B3gico.drawio.png)

> <h2>Banco de dados</h2> 

#### Para a criação do banco de dados utilizamos o SQL server.
#### Abaixo temos os arquivos do banco de dados das funcionalidades do site.

[Banco de dados](https://github.com/tici10/Projeto_IMC/tree/main/Banco_de_dados)



> <h3>Regras de negócio<h3> 

Para as regras de negócio decidimos criar uma lista de regras para demonstrar o funcionamento do sistema.

https://github.com/tici10/Projeto_IMC/blob/f213e238bc2d10ef49d778f196ad00cd6fdfc8ab/Regras%20de%20neg%C3%B3cio/Calculo_de_IMC)

1.2. Cadastro do Usuário


[RN 1.2.1] Cadastrar.
Todos os Usuários deverão informar seu Email, Senha e Confirmação de Senha.

[RN 1.2.2] Preenchimento Obrigatório.
Todos os campos do Cadastro deverão ser preenchidos pelo Usuário Obrigatoriamente.

[RN 1.2.3] Senha e Confirmação de Senha.
O Usuário deverá informar uma senha com no mínimo 6 caracteres e no máximo 16 caracteres, podendo colocar qualquer tipo de caractere.

[RN 1.2.4]. Regra de Preenchimento.
O campo “email” deverá conter um domínio. 




1.3. Login do Usuário

[RN 1.3.1] Login.
Para efetuar o login o usuário deve informar o seu e-mail e senha.

[RN 1.3.2] Recuperar senha.
Para o usuário trocar a senha caso ele tenha esquecido, ele deve ir a opção “esqueci minha senha” para enviar um código de verificação no email do mesmo, e em seguida escolher sua nova senha.



1.4. Feedback Geral

[RN 1.4.1] Feedback.
Todos os Usuários cadastrados e não cadastrados terão acesso a Página de Feedback.

[RN 1.4.2] Enviar Feedback.
Para enviar um Feedback será necessário informar Nome, Email e a Descrição.

[RN 1.4.3] Preenchimento Obrigatório.
Todos os campos para enviar um Feedback deverão ser preenchidos pelo Usuário Obrigatoriamente.

[RN 1.4.3] Destino do Envio Feedback.
Feedback será enviado para nossa empresa, caso como sugestão ou até hater, vamos analisar e tentar arrumar o problema.



1.5. Metas diárias

RN[2.2.1] Acesso a metas diárias
Para o usuário conseguir ter acesso às metas diárias, precisa se cadastrar no site.

RN [2.2.2]  Permitir notificações
Quando o usuário entrar no site, aparecerá uma mensagem (Deseja receber notificações de metas diárias?)
SIM ou NÃO.

1.6 Sugestão médica

RN[2.2.3] Acesso a sugestões médicas 
Apenas usuários cadastrados terão acesso a sugestões médicas.

RN[2.2.4] sugestões médicas
As sugestões médicas só estarão disponíveis após o cálculo do imc. 







 

