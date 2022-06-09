import React from 'react'

function Navbar() {
  return (
    <div>
        <nav class="navbar navbar-expand-lg bg-black">
  <div class="container-fluid">
    <a class="navbar-brand" href="#"><img src="media/img/accueil/mobileLogo.png" className='img-fluid' width={"50px"} alt="" /></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active text-white" aria-current="page" href="#">Accueil</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-white" href="#">Ecole</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-white">Entreprise</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-white">Offres</a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Rechercher sur Interface" aria-label="Search"/>
      </form>
      <button type="button" class="btn btn-outline-primary mx-3">S'inscrire</button>
      <button type="button" class="btn btn-outline-success">Se Connecter</button>
    </div>
  </div>
</nav>
    </div>
  )
}

export default Navbar