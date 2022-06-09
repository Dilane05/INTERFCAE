import React from 'react'
import './accueil.css'

function Commencer() {
  return (
    <div className='Commencer'>
        <div className="container-fluid">
            <div className="row">
                <div className="col-9 d-flex">
                <h2 className='text-white fw-bold w-75 fs-3'>
                    REJOIGNEZ LE RESEAU DE MISE EN RELATION PROFESSIONNEL LE PLUS VASTES
                </h2>
                </div>
                <div className="col-3">
                <button className="btn btn-success fw-bold">COMMENCER</button>
                </div>
            </div>
        </div>
    </div>
  )
}

export default Commencer