import React from 'react'
import './accueil.css'

function carousel() {
    return (
        <div className='carousel'>
            <div className="video">
            <video src="media/img/accueil/slide.mp4" className='carousel-video' autoPlay muted loop></video>
            </div>
            <div className="texte">
                <h1 className='text-white fw-bold fs-3'>
                    BIENVENUE SUR INTERFACE VOTRE PLATEFORME DE MISE EN RELATION PROFESSIONELLE
                </h1>
                <p className='fs-3'>
                    Inscrivez Vous et et Visitez des Millions d'Entreprises et Ecoles de formations ou Universités
                </p>
                <div className="homeSign d-flex"> 
                <input type="text" className="form-control w-50" placeholder="Username" aria-label="Email" aria-describedby="basic-addon1" />
                <button type="button" className="btn btn-success mx-3">S'inscrire</button>
                </div>
            </div>
        </div>
    )
}

export default carousel