Casos de uso simples
====================

## Buscar Destino
    **Dependências**
        Nenhuma

    **Descrição**
        Na página inicial, o usuário preenche o local de origem, de destino,
        data da viagem, quantos dias pretende passar e se pretende voltar. 
        Envia as informações. Uma tela com listas de opções de pontos turísticos, 
        hoteis e estabelecimentos é mostrada junto com alguns valores fixos de 
        custos baseados no tempo que será gasto na viagem. Um valor preliminar
        dos custos é mostrado. 
    
    **Detalhes**
        São mostrados na tela de resultado:
            * valores preliminares de custo
            **Opções**
                * opções de voo
                * opções de hotéis
                * opções de pontos turísticos
                * opções de restaurantes
                * opções de entrenimento

    **Técnico**
        Utilizar API do YQL, Hotel Urbano e FourSquare para destinos.
    
    **Fluxos Alternativos**
        
        ### Informação Inválida no Formulário
            O usuário esquece de informar algum dos campos no formulário de busca

            **Contenção**
                O envio do formulário inválido deve ser bloqueado no lado 
                cliente.
            
            **Alerta**
                Uma mensagem informando que o campo deve ser preenchido é 
                mostrada no lado cliente.
    
## Adicionar Opções
    **Dependências**
        Buscar Destino

    **Descrição**
        O usuário marca alguns locais que deseja visitar da lista 
        disponível ao final do caso de uso _Buscar Destinos_ e envia 
        as informações. A mesma tela é mostrada novamente com as 
        informações de valores atualizada com os valores
        dos locais desejados e valor do trajeto via táxi. 
        
    **Técnico**
        Utilizar API do táxi simples para calcular valor dos trajetos.
