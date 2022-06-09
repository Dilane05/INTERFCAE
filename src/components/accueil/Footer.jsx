import React from 'react'
import './accueil.css'

function Footer() {
  return (
    <div>
        <footer>
            <div className="container-fluid bg-dark">
                <div className="row">
                    <div className="col-8">
                        <h2 className='text-center text-white'>
                            Inscrivez à notre Newsletter Afin d'etre notifier des nouvelles Demandes d'Emploies 
                            et de Stage
                        </h2>
                        </div>
                        <div className="col-4 p-3 d-flex">                      
                         <input type="email" className='mx-4  form-control' placeholder='adresse email' />
                         <button type='submit' className="btn btn-primary">S'inscrire</button>
                    </div>
                </div>
                <div className="row bodyFooter">
                    <div className="col-3 py-3">
                        <img src="media/img/accueil/mobileLogo.png" width={"50px"} className='img-fluid'  alt="" />
                    </div>
                    <div className="col-3">
                        <h2 className='text-white'>GENERAL</h2>
                        <ul className='text-white'>
                            <li>S'inscrire</li>
                            <li>Se Connecter</li>
                            <li>Carrière</li>
                            <li>Formation</li>
                        </ul>
                    </div>
                    <div className="col-3">
                        <h2 className='text-white'>Visiter INTERFACE</h2>
                        <ul className='text-white'>
                            <li>Ecole</li>
                            <li>Entreprise</li>
                            <li>Offres</li>
                        </ul>
                    </div>
                    <div className="col-3">
                        <h2 className='text-white'>Entreprise</h2>
                        <ul className='text-white'>
                            <li>A propos</li>
                            <li>Accessibilité</li>
                            <li>conditions generales</li>
                            <li>Politiques de confidentialités</li>
                            <li>Cookies </li>
                        </ul>
                        
                    </div>
                    <div className="col-12">
                        <div className="FooterTexte text-center border-top border-white pt-2">
                            <h5 className='text-center text-white'> <i class="fa-solid fa-copyright"></i> <span>2022 sabitoo, tous droits reservés</span> </h5>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </div>
  )
}

export default Footer