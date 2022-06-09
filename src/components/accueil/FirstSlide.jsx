import React from 'react'
import Entreprise from './Entreprise'
import Ecole from './Ecole'
import Offre from './Offre'
import Commencer from './Commencer'
import Footer from './Footer'

function FirstSlide() {
    return (
        <div>
            <div className='FirstSlide bg-black mt-3 '>
                <div className="container">
                    <div className="row">
                        <div className="col-8">
                            <p className='w-100 fs-1 text-justify text-white'>Publiez Votre Offre D'emploie ou Demande de Stage Afin de
                                Toucher <br /> des millions de personnes
                            </p>
                        </div>
                        <div className="col-4">
                            <button className="btn btn-outline-primary rounded-pill my-5 mx-3">Publier une annonce</button>
                        </div>
                    </div>
                </div>
            </div>
            <Entreprise />
            <Ecole />
            <Offre/>
            <Commencer/>
            <Footer/>
        </div>
    )
}

export default FirstSlide