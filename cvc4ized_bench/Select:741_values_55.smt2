
(declare-fun %A () (_ BitVec 60))
(assert (let ((_let_0 (ite (= (ite (bvsgt %A (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 60) %A) %A))) (not (= (ite (= (ite (bvsgt _let_0 (_ bv1152921504606846975 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvsub (_ bv0 60) _let_0) _let_0) _let_0))))
(assert true)
(check-sat)