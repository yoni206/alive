
(declare-fun %A () (_ BitVec 9))
(declare-fun %B () (_ BitVec 9))
(assert (not (= (bvor (ite (= %B (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv511 9)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)