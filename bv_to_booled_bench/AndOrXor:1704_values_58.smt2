
(declare-fun %A () (_ BitVec 2))
(declare-fun %B () (_ BitVec 2))
(assert (not (= (or (= %B (_ bv0 2)) (bvult %A %B)) (bvuge (bvadd %B (_ bv3 2)) %A))))
(assert true)
(check-sat)