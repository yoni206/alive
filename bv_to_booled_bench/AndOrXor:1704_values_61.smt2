
(declare-fun %A () (_ BitVec 6))
(declare-fun %B () (_ BitVec 6))
(assert (not (= (or (= %B (_ bv0 6)) (bvult %A %B)) (bvuge (bvadd %B (_ bv63 6)) %A))))
(assert true)
(check-sat)