import React from 'react'
import Carousel from './Carousel'
import FirstSlide from './FirstSlide'
import Navbar from './Navbar'


function Accueil() {
  return (
    <div>
      <Navbar/>
      <Carousel/>
      <FirstSlide/>
    </div>
  )
}

export default Accueil