
(declare-fun %A () (_ BitVec 17))
(declare-fun %B () (_ BitVec 17))
(assert (not (= (bvor (ite (= %B (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv131071 17)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)