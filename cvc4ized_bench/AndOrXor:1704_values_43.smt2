
(declare-fun %A () (_ BitVec 51))
(declare-fun %B () (_ BitVec 51))
(assert (not (= (bvor (ite (= %B (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv2251799813685247 51)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)