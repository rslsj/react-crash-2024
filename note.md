### note

.jsx perchè comprendere js e poi componenti html, infatti il valore ritorna jsx che sarebbe un html dinamico, infatti non essendo che torna un html non possiamo usare neanche class nei componenti ma dobbiamo usare className.
#omando per creare un progetto

npm creat vite@latest "nome corso"

- come in vue che il componente doveva essere wrappato per funzionare correttamente, cosi avviene anche per react, in questo caso i file jsx, ritornano solamente un elemento html dinamico, che possiamo wrappare anche in questo modo <> </>, possiamo anche usare anche varibaili sopra il alore di ritorno, che sarebbe lo script di vue, e per poterlo utilizzare nel valore di ritorno basta usare {"nome della variabile dinamixa"}, possiamo usare anche i vari loop, dobbiamo fare ad esempio

{ names.map(name, index) => (<li key={index}>{name}</li>)}

- possiamo usare anche i condizionali, dentro lo script oppure dentro il il componente ad esmepio, { loggenIn ? <h1> hello </h1> : <h1>login</h1>}

- stile inline
  dobbiamo saolemnte usare le doppie parentesi graffe quindi ad esempio style= {{color: red}}, oppure come sempre dichiararlo dentro script e fare tutto di la.

- react router
  è un pacchetto esterno di react, e deve essere installato per creare i vari routes
