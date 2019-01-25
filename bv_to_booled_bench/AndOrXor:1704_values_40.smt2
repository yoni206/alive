
(declare-fun %A () (_ BitVec 48))
(declare-fun %B () (_ BitVec 48))
(assert (not (= (or (= %B (_ bv0 48)) (bvult %A %B)) (bvuge (bvadd %B (_ bv281474976710655 48)) %A))))
(assert true)
(check-sat)