
(declare-fun %A () (_ BitVec 12))
(declare-fun %B () (_ BitVec 12))
(assert (not (= (or (= %B (_ bv0 12)) (bvult %A %B)) (bvuge (bvadd %B (_ bv4095 12)) %A))))
(assert true)
(check-sat)