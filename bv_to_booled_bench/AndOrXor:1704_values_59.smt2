
(declare-fun %A () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(assert (not (= (or (not (= %B (_ bv1 1))) (bvult %A %B)) (bvuge (bvadd %B (_ bv1 1)) %A))))
(assert true)
(check-sat)