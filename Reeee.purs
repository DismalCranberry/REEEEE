module Main where

import Prelude
import Effect (Effect)
import Effect.Console (log)
import Control.Concurrent (delay)

main :: Effect Unit
main = do
  log "r" 
  
  let loop = do
        log "e" -- Print 'e'
        delay 100000 
        loop -- Repeat

  loop 
