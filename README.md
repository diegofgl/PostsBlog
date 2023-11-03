# PostsBlog

O PostsBlogApp é um aplicativo desenvolvido em Swift que demonstra como buscar e exibir uma lista de postagens de uma API remota. Ele utiliza a biblioteca Alamofire para fazer requisições HTTP e SwiftUI para criar a interface do usuário.

## Estrutura do Projeto
O projeto é dividido em várias partes:

Post: Uma struct em Swift que representa uma postagem com as propriedades id, title e body. Ela adere aos protocolos Codable e Identifiable.

PostViewModel: Um modelo de visão que gerencia a recuperação e o armazenamento das postagens. Ele utiliza o Alamofire para fazer requisições de rede e armazena as postagens em uma propriedade observável.

PostListView: Uma visão SwiftUI que exibe uma lista de postagens obtidas do PostViewModel. Ela utiliza um NavigationLink para navegar para o PostDetailView quando uma postagem é selecionada.

PostDetailView: Outra visão SwiftUI que exibe os detalhes de uma postagem selecionada, incluindo o título e o conteúdo da postagem.



