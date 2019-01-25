
(declare-fun %A () (_ BitVec 54))
(declare-fun %B () (_ BitVec 54))
(assert (not (= (or (= %B (_ bv0 54)) (bvult %A %B)) (bvuge (bvadd %B (_ bv18014398509481983 54)) %A))))
(assert true)
(check-sat)