/* eslint no-magic-numbers: 0 */
import React, { useState,useRef } from 'react';

import { DashSign } from '../lib';

const App = () => {
   const [state, setState] = useState({data:null,n_submit:0});
    
   
    const setProps = (newProps) => {
            setState(newProps);
        };
    const sigDash=useRef()
    return (
        
        <div className='container'>
            <DashSign setProps={setProps}
                {...state}
            />
            
        </div>

    )
};


export default App;
