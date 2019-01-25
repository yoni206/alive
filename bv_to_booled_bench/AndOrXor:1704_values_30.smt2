
(declare-fun %A () (_ BitVec 38))
(declare-fun %B () (_ BitVec 38))
(assert (not (= (or (= %B (_ bv0 38)) (bvult %A %B)) (bvuge (bvadd %B (_ bv274877906943 38)) %A))))
(assert true)
(check-sat)