
(declare-fun %A () (_ BitVec 5))
(declare-fun %B () (_ BitVec 5))
(assert (not (= (bvor (ite (= %B (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv31 5)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)