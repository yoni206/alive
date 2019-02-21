
(declare-fun %A () (_ BitVec 8))
(declare-fun %B () (_ BitVec 8))
(assert (not (= (bvor (ite (= %B (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv255 8)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)