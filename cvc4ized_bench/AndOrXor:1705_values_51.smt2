
(declare-fun %A () (_ BitVec 59))
(declare-fun %B () (_ BitVec 59))
(assert (not (= (bvor (ite (= %B (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv576460752303423487 59)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)