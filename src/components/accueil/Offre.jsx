import React from 'react'

function Offre() {
  return (
    <div>
        <div className="container-fluid bg-black border-bottom border-white border-5 py-2">
            <div className="row">
                <div className="col-4">
                    <h2 className='text-white'>
                        Trouvez Un Travail ou Stage Facilement
                    </h2>
                </div>
                <div className="col-8">
                    <h3 className='text-white'>SUGGESTIONS DE RECHERCHES</h3>
                    <div className="row">
                        <div className="col-12 boutton-quick text-white offre">
                            <button>Developpement Web</button> <button>Developpement Mobile</button> <button>Comptable</button> <button>Administrateur Systeme</button>
                            <button>RESSOURCES HUMAINES</button> <button>Marketing</button> <button>Exploitation</button> <button>Service Clients</button>
                            <button>Finance</button> <button>Vendeur</button> <button>Administrateurs Reseaux</button> <button>Consulting</button>
                            <button>Arts et design</button> <button>Gestion produit</button> <button>Immobilier</button> <button>Infographie</button>
                            <button>Data Scientist</button> <button>Designer d'interieur</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
  )
}

export default Offre