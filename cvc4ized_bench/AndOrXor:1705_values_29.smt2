
(declare-fun %A () (_ BitVec 37))
(declare-fun %B () (_ BitVec 37))
(assert (not (= (bvor (ite (= %B (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv137438953471 37)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)