import React, { useState, useEffect } from 'react';
import Dataoffres from '../../data/Dataoffres.json'
import './offres.css'

function Offres() {

  const [data, setData] = useState(Dataoffres)
  const [filter, setFilter] = useState(data)
  const [search, setSearch] = useState("")
  const [active, setActive] = useState(false)
  const [activel, setActivel] = useState(false)
  const [activet, setActivet] = useState(false)
  const [activec, setActivec] = useState(false)
  const [selected, setSelected] = useState("Toutes les offres")
  const [lieu, setLieu] = useState("Lieux")
  const [type, setType] = useState("Type de travail")
  const [time, setTime] = useState("Temps")

  useEffect(() => {

  })

  const handleSearch = (e) => {
    let value = e.target.value
    setSearch(value)
  }

  const offre = (e) => {
    e.preventDefault()
    var c = e.target.textContent
    switch (c) {
      case "Toutes les offres":
        setSelected("Toutes les offres")
        break;
      case "Offres d'emploies":
        setSelected("Offres d'emploies")
        break;
      case "Offres de stages":
        setSelected("Offres de stages")
        break;

      default:
        break;
    }
  }


  const lieux = (e) => {
    e.preventDefault()
    var d = e.target.textContent
    switch (d) {
      case "Douala":
        setLieu("Douala")
        break;
      case "Yaounde":
        setLieu("Yaounde")
        break;
      case "Bafoussam":
        setLieu("Bafoussam")
        break;
      case "Bangangte":
        setLieu("Bangangte")
        break;
      case "Garoua":
        setLieu("Garoua")
        break;

      default:
        break;
    }
  }

  const types = (e) => {     
    e.preventDefault()
    var e = e.target.textContent
    switch (e) {
      case "Tous les types":
        setType("Tous les types")
        break;
      case "Temps plein":
        setType("Temps plein")
        break;
      case "Temps partiel":
        setType("Temps partiel")
        break;
      case "Bénévole":
        setType("Bénévole")
        break;

      default:
        break;
    }
  }


  const times = (e) => {     
    e.preventDefault()
    var f = e.target.textContent
    switch (f) {
      case "Dernière heures":
        setTime("Dernière heures")
        break;
      case "Cette Année":
        setTime("Cette Année")
        break;
      case "Ce mois-ci":
        setTime("Ce mois-ci")
        break;
      case "Cette semaine":
        setTime("Cette semaine")
        break;
        case "Aujourd'hui":
          setTime("Aujourd'hui")
          break;

      default:
        break;
    }
  }
  
  return (
    <div className='container-fluid'>

     <div>
       
     </div>    


      <div className="row py-2 d-flex justify-content-center">
        <form className="d-flex w-75" role="search">
          <input className="form-control me-2" onChange={handleSearch} type="Rechercher une offre" placeholder="Search" aria-label="Search" />
          <button className="btn btn-outline-success" type="submit"><i class="fa-solid fa-magnifying-glass"></i></button>
        </form>
      </div>
      <div className="row">
        <div className="dropdowns">
          <div className="dropdowns-btn" onClick={(e) =>
            setActive(!active)}> {selected} <i class="fa-solid fa-caret-down"></i></div>
          {active && (<div className="dropdowns-content">
            <div className="dropdowns-items" onClick={offre}>
              Toutes les offres
            </div>
            <div className="dropdowns-items" onClick={offre}>
              Offres d'emploies
            </div>
            <div className="dropdowns-items" onClick={offre}>
              Offres de stages
            </div>
          </div>)}
        </div>

        <div className="dropdowns">
          <div className="dropdowns-btn" onClick={(e) =>
            setActivel(!activel)}> {lieu} <i class="fa-solid fa-caret-down"></i></div>
          {activel && (<div className="dropdowns-content">
            <form className="d-flex" role="search">
              <input className="form-control me-2" type="Rechercher une offre" placeholder="Search" aria-label="Search" />
              <button className="btn btn-outline-success" type="submit"><i class="fa-solid fa-magnifying-glass"></i></button>
            </form>
            <div className="dropdowns-items" onClick={lieux}>
              Douala
            </div>
            <div className="dropdowns-items" onClick={lieux}>
              Yaounde
            </div>
            <div className="dropdowns-items" onClick={lieux}>
              Bafoussam
            </div>
            <div className="dropdowns-items" onClick={lieux}>
              Bangangte
            </div>
            <div className="dropdowns-items" onClick={lieux}>
              Garoua
            </div>
          </div>)}
        </div>

        <div className="dropdowns">
          <div className="dropdowns-btn" onClick={(e) =>
            setActivet(!activet)}> {type} <i class="fa-solid fa-caret-down"></i></div>
          {activet && (<div className="dropdowns-content">
            <div className="dropdowns-items" onClick={types}>
              Tous les types
            </div>
            <div className="dropdowns-items" onClick={types}>
              Temps plein   
            </div>
            <div className="dropdowns-items" onClick={types}>
              Temps partiel
            </div>
            <div className="dropdowns-items" onClick={types}>
              Bénévole
            </div>
          </div>)}
        </div>

        <div className="dropdowns">
          <div className="dropdowns-btn" onClick={(e) =>
            setActivec(!activec)}> {time} <i class="fa-solid fa-caret-down"></i></div>
          {activec && (<div className="dropdowns-content">
            <form className="d-flex" role="search">
              <input className="form-control me-2" type="Rechercher une offre" placeholder="Search" aria-label="Search" />
              <button className="btn btn-outline-success" type="submit"><i class="fa-solid fa-magnifying-glass"></i></button>
            </form>
            <div className="dropdowns-items" onClick={times}>
              Dernière heures 
            </div>
            <div className="dropdowns-items" onClick={times}>
              Aujourd'hui
            </div>
            <div className="dropdowns-items" onClick={times}>
              Cette semaine
            </div>
            <div className="dropdowns-items" onClick={times}>
              Ce mois-ci 
            </div>
            <div className="dropdowns-items" onClick={times}>
              Cette Année
            </div>
          </div>)}
        </div>



      </div>

      <div className="row">
        {data.filter((val) => {
          return val.emploie.includes(search)
        }).map((val) => {
          return (
            <div className="col-4">
              <div className="card bg-dark" >
                <img src={val.img} class="card-img-top img-fluid imgOffre" alt="..." />
                <div className="card-body">
                  <div className="head d-flex justify-content-between">
                    <h5 className="card-title pe-1 emploie"> {val.emploie} </h5>
                    <h5 className='type '> {val.type}  </h5>
                    <h5 className="ville text-success"> <i class="fa-solid fa-location-dot text-white"></i> {val.Ville}</h5>
                  </div>
                  <h5 className="card- "> {val.entreprise} </h5>
                  <p className="card-text"> {val.description} </p>
                  <div className="head d-flex justify-content-between">
                    <p className="card- text-secondary "> il y'a {val.time} </p>
                    <a href="#" class="btn btn-primary">Postulez</a>
                  </div>
                </div>
              </div>
            </div>
          )
        })}

      </div>

    </div>
  )
}

export default Offres