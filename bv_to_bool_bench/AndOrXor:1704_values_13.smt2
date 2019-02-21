
(declare-fun %A () (_ BitVec 21))
(declare-fun %B () (_ BitVec 21))
(assert (not (= (or (= %B (_ bv0 21)) (bvult %A %B)) (bvuge (bvadd %B (_ bv2097151 21)) %A))))
(assert true)
(check-sat)