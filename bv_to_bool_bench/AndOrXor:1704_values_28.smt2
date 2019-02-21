
(declare-fun %A () (_ BitVec 36))
(declare-fun %B () (_ BitVec 36))
(assert (not (= (or (= %B (_ bv0 36)) (bvult %A %B)) (bvuge (bvadd %B (_ bv68719476735 36)) %A))))
(assert true)
(check-sat)