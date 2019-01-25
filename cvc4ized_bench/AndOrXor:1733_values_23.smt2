
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert (not (= (bvor (ite (not (= %A (_ bv0 31))) (_ bv1 1) (_ bv0 1)) (ite (not (= %B (_ bv0 31))) (_ bv1 1) (_ bv0 1))) (ite (not (= (bvor %A %B) (_ bv0 31))) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)