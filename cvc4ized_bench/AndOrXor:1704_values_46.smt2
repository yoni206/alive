
(declare-fun %A () (_ BitVec 54))
(declare-fun %B () (_ BitVec 54))
(assert (not (= (bvor (ite (= %B (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv18014398509481983 54)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)