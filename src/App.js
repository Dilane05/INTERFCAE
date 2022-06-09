import './App.css';
import { Switch , Route , Routes , NavLink } from 'react-router-dom';
import Accueil from './components/accueil/Accueil';
import Offres from './components/offre/Offres';

function App() {
  return (
    <div className="App">
      
      <Routes>
        <Route  path="/" element={<Accueil/>} />
        <Route  path="/Offres" element={<Offres/>} />
        <Route>404 Not Found!</Route>
      </Routes>
 
    </div>
  );
}

export default App;
