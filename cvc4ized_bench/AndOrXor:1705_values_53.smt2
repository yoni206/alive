
(declare-fun %A () (_ BitVec 61))
(declare-fun %B () (_ BitVec 61))
(assert (not (= (bvor (ite (= %B (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv2305843009213693951 61)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)