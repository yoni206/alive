
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert (not (= (bvor (ite (not (= %A (_ bv0 46))) (_ bv1 1) (_ bv0 1)) (ite (not (= %B (_ bv0 46))) (_ bv1 1) (_ bv0 1))) (ite (not (= (bvor %A %B) (_ bv0 46))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)