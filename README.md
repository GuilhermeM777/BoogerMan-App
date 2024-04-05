# BoogerMan-App
## "Guia Nojento"
Cauã Magalhães Leão e Guilherme Matos de Oliveira

Essse aplicativo foi feito para guiar o jogador na obra Boogerman: A Plick and Flick Adventure, lançado em 1994 para plataforma de Super Nintendo. Contendo a descrição do jogo, jogabilidade, fases e personagens presentes no jogo.

## Widgtes 
Em todas as telas que fizemos, tem elementos iguais, por conta de suas utilidades, e conveniência, então aqui colocarei as mais usadas, e as exclusivas de cada tela serão mostradas em sua Wiki, porém, aonde está aplicada e coisas do gênero, só serão na página de cada tela.

# AppBar
 Geralmente, a AppBar contém o título do aplicativo, botões de ação, ícones de navegação e outras opções de personalização.
 Contendo: 
Título: Você pode definir um título para a AppBar usando a propriedade title. Este título geralmente é exibido no centro da barra de aplicativo.

Ações: A AppBar pode conter botões de ação à direita, esquerda ou ambos os lados. Isso é feito usando a propriedade actions, que recebe uma lista de widgets de botões.

Ícones de Navegação: Se o seu aplicativo tiver várias telas e você precisar de um botão para voltar para a tela anterior, você pode usar a propriedade leading para adicionar um ícone de navegação (como uma seta) à esquerda da AppBar.

Elevação: A AppBar pode ter uma sombra sutil abaixo dela para dar a sensação de que está flutuando sobre o conteúdo. A propriedade elevation controla a altura da sombra.
Cor de Fundo: A cor de fundo da AppBar pode ser personalizada usando a propriedade backgroundColor.

Transparência: Você pode tornar a AppBar transparente definindo a cor de fundo como Colors.transparent.

Personalização: Além das opções mencionadas acima, há muitas outras propriedades que você pode usar para personalizar a AppBar, como brightness para controlar o esquema de cores (claro ou escuro), automaticallyImplyLeading para controlar a exibição automática do ícone de navegação e muito mais.

O AppBar é um componente fundamental para muitos aplicativos Flutter, pois fornece uma maneira fácil de criar uma barra de aplicativo consistente e funcional em todas as telas do seu aplicativo.

# Container
O widget Container é um dos widgets mais versáteis e usados. Ele é um contêiner retangular que pode conter outros widgets. Sua principal função é controlar a posição, tamanho e aparência dos seus “filhos”.

child: Esta é a propriedade mais comum de um Container. Ela define o widget filho que será contido dentro do contêiner. Este pode ser qualquer widget, desde um simples texto até um layout complexo.

alignment: Controla o alinhamento do widget filho dentro do contêiner. Você pode alinhar o filho verticalmente, horizontalmente ou em ambos os eixos.

padding: Define o espaço em torno do filho dentro do contêiner. Isso é útil para adicionar margens entre o filho e a borda do contêiner.

margin: Define o espaço em torno do contêiner. Isso é útil para posicionar o contêiner em relação a outros widgets na tela.

color: Define a cor de fundo do contêiner. Isso pode ser útil para adicionar cor de fundo a um contêiner ou até mesmo criar uma barra de cores.

decoration: Permite definir uma decoração mais complexa para o contêiner, como uma borda, uma sombra, um gradiente ou uma imagem de fundo. Isso oferece muito mais controle sobre a aparência visual do contêiner.

constraints: Permite definir limites explícitos para o tamanho do contêiner. Isso pode ser útil quando você precisa garantir que o contêiner tenha um tamanho mínimo ou máximo.

width e height: Permitem definir o tamanho do contêiner de forma explícita. Isso pode ser útil quando você precisa de um tamanho fixo para o contêiner.

transform: Permite aplicar transformações geométricas, como rotação, escala e translação, ao contêiner e seu conteúdo.

# Column
É um componente fundamental para o layout de muitos aplicativos Flutter, especialmente quando você precisa empilhar vários widgets um em cima do outro na vertical.

Aqui estão alguns pontos-chave sobre o Column:

Organização Vertical: O Column organiza seus filhos verticalmente, de cima para baixo. Cada widget filho é posicionado abaixo do anterior na ordem em que são fornecidos.

Espaçamento entre Filhos: Por padrão, o Column não tem espaçamento entre seus filhos. No entanto, você pode adicionar espaço entre os filhos usando a propriedade mainAxisAlignment, que controla como os filhos são distribuídos verticalmente no espaço disponível.

Alinhamento: Você pode alinhar os filhos horizontalmente dentro do Column usando a propriedade crossAxisAlignment. Isso permite que você controle como os filhos são alinhados em relação à coluna.

Overflow: Se o Column ficar muito grande para caber na tela, ele pode causar overflow. Nesse caso, você pode usar widgets como SingleChildScrollView para permitir que os usuários rolem pela coluna.

Responsividade: O Column é flexível e se ajusta automaticamente ao tamanho disponível. Isso o torna útil para criar layouts responsivos que se adaptam a diferentes tamanhos de tela e orientações.

Widgets Filhos: O Column pode conter uma variedade de widgets como texto, imagens, botões, outros Columns, Rows e qualquer outro widget disponível no Flutter.

O Column é uma maneira eficaz de criar layouts verticais em Flutter, e é frequentemente combinado com o Row (que organiza widgets horizontalmente) para criar layouts mais complexos e responsivos.


# Text
É uma maneira simples e direta de adicionar texto formatado e estilizado ao seu aplicativo Flutter.

Aqui estão alguns pontos-chave sobre o Text:

Conteúdo de Texto: O conteúdo de texto a ser exibido é passado para o Text como uma string, usando a propriedade data. Por exemplo, Text('Olá, mundo!') exibirá "Olá, mundo!" na interface do usuário.

Estilo: Você pode estilizar o texto usando várias propriedades disponíveis no Text, como style. Por exemplo, você pode definir a cor do texto, o tamanho da fonte, o estilo da fonte (negrito, itálico), o espaçamento entre letras, entre outros.

Alinhamento: O Text pode ser alinhado horizontalmente dentro do espaço disponível usando a propriedade textAlign. Isso permite que você posicione o texto à esquerda, à direita, centralizado ou justificado.

Quebras de Linha: O Text pode conter quebras de linha usando o caractere de nova linha \n na string de texto. Alternativamente, você pode usar o widget RichText para criar layouts de texto mais complexos com quebras de linha e estilos diferentes.

Overflow: Se o texto for muito longo para caber na tela, ele pode causar overflow. Nesse caso, você pode usar widgets como SingleChildScrollView para permitir que os usuários rolem pelo texto.

Internacionalização: O Text suporta internacionalização e localização, permitindo que você exiba texto em diferentes idiomas e scripts.

Widgets Filhos: Embora o Text seja usado principalmente para exibir texto estático, ele também pode conter widgets filhos, como WidgetSpan, para exibir widgets embutidos dentro do texto.

O Text é uma parte fundamental da construção de interfaces de usuário em aplicativos Flutter e é amplamente utilizado para exibir texto formatado de maneira simples ou complexa.

# Image

Ele é uma maneira direta de incluir imagens estáticas em seu aplicativo Flutter.

Aqui estão alguns pontos-chave sobre o Image:

Origem da Imagem: O Image pode exibir imagens de diferentes fontes, como:

Arquivos Locais: Imagens armazenadas localmente no dispositivo.
Asset Bundle: Imagens incluídas no pacote de recursos do aplicativo (geralmente usadas para imagens estáticas como ícones e gráficos).
Rede: Imagens carregadas de uma URL na internet.
Formatos de Imagem Suportados: O Image suporta uma variedade de formatos de imagem comuns, como PNG, JPEG, GIF, WebP, entre outros.

Decodificação e Renderização: O Image cuida automaticamente da decodificação e renderização da imagem, tornando o processo de exibição de imagens no Flutter simples e eficiente.

Cache: Dependendo da origem da imagem, o Flutter pode fazer cache automaticamente das imagens para melhorar o desempenho e a eficiência do aplicativo.

Ajuste e Redimensionamento: O Image permite que você ajuste e redimensione a imagem usando propriedades como fit e width/height, garantindo que a imagem seja exibida corretamente e ocupando o espaço desejado na interface do usuário.

Loading e Error Widgets: Você pode especificar widgets de carregamento (por exemplo, um indicador de progresso) e widgets de erro (por exemplo, uma mensagem de erro) para serem exibidos enquanto a imagem está sendo carregada ou se ocorrer um erro durante o processo de carregamento.

Performance: O Image é otimizado para um bom desempenho, permitindo que você exiba imagens de forma eficiente em seu aplicativo, mesmo em dispositivos com recursos limitados.

O Image é uma parte fundamental da criação de interfaces de usuário visualmente atraentes e é amplamente utilizado em aplicativos Flutter para exibir fotos, ícones, logotipos e outros tipos de imagens estáticas.


## Mapa das Telas
<div align="center">

> ![image](https://github.com/GuilhermeM777/BoogerMan-App/assets/127865701/da71c06b-afec-4957-b032-7d8604220b9b)


</Div>

***

Nos mapas de tela, da para se perceber que a Tela Inicial se ligar à todos, e analisando melhor, todas as telas se ligam a todas, por conta do menu e da seta de voltar que tem esse tipo de interação.

## Wikis das Telas.
- <a href="[https://github.com/GuilhermeM777/BoogerMan-App.wiki.git](https://github.com/GuilhermeM777/BoogerMan-App/wiki/Tela-Incial) (Tela Inicial)"> Tela Inicial
- <a href="https://github.com/GuilhermeM777/BoogerMan-App/wiki/Tela-Personagens"> Tela Peresonagens
- <a href="https://github.com/GuilhermeM777/BoogerMan-App/wiki/Tela-História (Tela História)"> Tela História
- <a href="https://github.com/GuilhermeM777/BoogerMan-App/wiki/Tela-Fases"> Tela Fases
- <a href="https://github.com/GuilhermeM777/BoogerMan-App/wiki/Tela-Exemplo"> Tela Exemplo
