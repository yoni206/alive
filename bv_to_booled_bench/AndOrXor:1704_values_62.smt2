
(declare-fun %A () (_ BitVec 5))
(declare-fun %B () (_ BitVec 5))
(assert (not (= (or (= %B (_ bv0 5)) (bvult %A %B)) (bvuge (bvadd %B (_ bv31 5)) %A))))
(assert true)
(check-sat)