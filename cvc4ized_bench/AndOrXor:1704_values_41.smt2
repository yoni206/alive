
(declare-fun %A () (_ BitVec 49))
(declare-fun %B () (_ BitVec 49))
(assert (not (= (bvor (ite (= %B (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv562949953421311 49)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)