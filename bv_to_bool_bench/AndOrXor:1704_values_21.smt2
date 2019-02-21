
(declare-fun %A () (_ BitVec 29))
(declare-fun %B () (_ BitVec 29))
(assert (not (= (or (= %B (_ bv0 29)) (bvult %A %B)) (bvuge (bvadd %B (_ bv536870911 29)) %A))))
(assert true)
(check-sat)