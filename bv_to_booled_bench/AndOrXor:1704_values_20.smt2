
(declare-fun %A () (_ BitVec 28))
(declare-fun %B () (_ BitVec 28))
(assert (not (= (or (= %B (_ bv0 28)) (bvult %A %B)) (bvuge (bvadd %B (_ bv268435455 28)) %A))))
(assert true)
(check-sat)