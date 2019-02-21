
(declare-fun %A () (_ BitVec 19))
(declare-fun %B () (_ BitVec 19))
(assert (not (= (or (= %B (_ bv0 19)) (bvult %A %B)) (bvuge (bvadd %B (_ bv524287 19)) %A))))
(assert true)
(check-sat)