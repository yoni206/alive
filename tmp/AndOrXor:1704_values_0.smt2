
(declare-fun %A () (_ BitVec 4))
(declare-fun %B () (_ BitVec 4))
(assert (not (= (or (= %B (_ bv0 4)) (bvult %A %B)) (bvuge (bvadd %B (_ bv15 4)) %A))))
(assert true)
(check-sat)