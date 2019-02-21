
(declare-fun %A () (_ BitVec 25))
(declare-fun %B () (_ BitVec 25))
(assert (not (= (or (= %B (_ bv0 25)) (bvult %A %B)) (bvuge (bvadd %B (_ bv33554431 25)) %A))))
(assert true)
(check-sat)