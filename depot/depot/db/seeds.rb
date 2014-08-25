Product.delete_all
Product.create!(title: 'A Guerra dos Tronos - As Cronicas de Gelo e Fogo',
  description:
%{<p>
Primeiro livro da série As Cronicas de Gelo e Fogo do autor George R.R.Martin. 
</p>},
  image_url: 'cronicasdegeloefogo-zoom.gif',
  price: 49.99)
# . . .
Product.create!(title: 'Dragonball 01',
  description:
%{<p>
Primeira edição do mangá Dragonball do autor Akira Toriyama. 
</p>},
  image_url: 'Dragonball.jpg',
  price: 59.99)
# . . .
Product.create!(title: 'O Hobbit Edição Especial',
  description:
%{<p>
Livro O Hobbit Edição Especial com a capa do 1° filme do autor J.R.R.Tolkien. 
</p>},
  image_url: 'O_Hobbit.jpg',
  price: 39.99)
# . . .

