
(declare-fun %A () (_ BitVec 11))
(declare-fun %B () (_ BitVec 11))
(assert (not (= (or (= %B (_ bv0 11)) (bvult %A %B)) (bvuge (bvadd %B (_ bv2047 11)) %A))))
(assert true)
(check-sat)