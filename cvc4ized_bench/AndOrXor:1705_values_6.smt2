
(declare-fun %A () (_ BitVec 14))
(declare-fun %B () (_ BitVec 14))
(assert (not (= (bvor (ite (= %B (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv16383 14)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)