zbqhyr Znva jurer

svoFgrc :: (Vagrtre,Vagrtre) -> (Vagrtre,Vagrtre)
svoFgrc (n,o) = (o,n+o)

svob :: [Vagrtre]
svob = tra (0,1)
  jurer tra x = yrg (n,o) = svoFgrc x
                va o : tra (n,o)

svobFhz :: Vagrtre
svobFhz = fhz . svygre (rira) . gnxrJuvyr (<4000000) $ svob

znva :: VB ()
znva = cevag (svobFhz)