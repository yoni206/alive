
(declare-fun %A () (_ BitVec 14))
(declare-fun %B () (_ BitVec 14))
(assert (not (= (or (= %B (_ bv0 14)) (bvult %A %B)) (bvuge (bvadd %B (_ bv16383 14)) %A))))
(assert true)
(check-sat)