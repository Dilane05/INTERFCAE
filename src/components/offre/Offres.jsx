import React, { useState, useEffect } from 'react';
import Dataoffres from '../../data/Dataoffres.json'
import './offres.css'

function Offres() {

  const [data, setData] = useState(Dataoffres)
  const [filter, setFilter] = useState(data)
  const [search, setSearch] = useState("")
  let componentMounted = true

  useEffect(() => {

  })

  const handleSearch = (e) =>{
    let value = e.target.value
    setSearch(value)
  }
  

  return (
    <div className='container-fluid'>
      <div className="row py-2 d-flex justify-content-center">
      <form className="d-flex w-75" role="search">
        <input className="form-control me-2" onChange={handleSearch} type="Rechercher une offre" placeholder="Search" aria-label="Search"/>
        <button className="btn btn-outline-success" type="submit"><i class="fa-solid fa-magnifying-glass"></i></button>
      </form>
      </div>

       <div className="row">      
       {data.filter((val)=>{
         val.emploie.includes(search)
       }).map((val) => {
        return (
                <div className="col-4">
                  <div className="card bg-dark" key={val.id}>
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