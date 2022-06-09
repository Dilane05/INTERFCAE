import React from 'react'

function Entreprise() {
    return (
        <div className='container-fluid w-100 entreprise bg-black pt-3'>
            <div className="first">
                    <h2 className='text-center text-white pb-4'>LES ENTREPRISES QUI RECRUTENT LE PLUS</h2>
                    <div className="row">
                        <div className="col-4">
                            <div className="une-entreprise">
                           <h5 className='text-white bg-dark title-entreprise'>ENTREPRISE A LA UNE</h5>
                           <img src="media/img/accueil/entreprise/sabc.png" width={"120px"} alt="" />
                           </div>
                        </div>
                        <div className="col-8">
                           <div className="row img-entreprise">
                               <div className="col-12">
                                   <img src="media/img/accueil/entreprise/SCB.png" width={"60px"} alt="" />
                                   <img src="media/img/accueil/entreprise/ODC.png" width={"60px"} alt="" />
                                   <img src="media/img/accueil/entreprise/YOOME.png" width={"60px"} alt="" />
                                   <img src="media/img/accueil/entreprise/MTN.jpg" width={"60px"} alt="" />
                                   <img src="media/img/accueil/entreprise/BAO.jpg" width={"60px"} alt="" />
                                   <img src="media/img/accueil/entreprise/camtel.jpg" width={"60px"} alt="" />
                                   <img src="media/img/accueil/entreprise/Orange_logo.svg.png" width={"60px"} alt="" />
                               </div>
                               <div className="col-12">
                                   <img src="media/img/accueil/entreprise/Banque-Atlantique.jpg" width={"60px"} alt="" />
                                   <img src="media/img/accueil/entreprise/canal+.webp" width={"60px"} alt="" />
                                   <img src="media/img/accueil/entreprise/EASE_TRAVEL_SERVICE.jpg" width={"60px"} alt="" />
                                   <img src="media/img/accueil/entreprise/GOHZE.jpg" width={"60px"} alt="" />
                                   <img src="media/img/accueil/entreprise/itel.jpg" width={"60px"} alt="" />
                                   <img src="media/img/accueil/entreprise/logo_glotelho.png" width={"60px"} alt="" />
                                   <img src="media/img/accueil/entreprise/tecno.jpg" width={"60px"} alt="" />
                               </div>
                           </div>
                        </div>
                    </div>
                </div>
        </div>
    )
}

export default Entreprise