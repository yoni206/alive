
(declare-fun %op1 () (_ BitVec 46))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 45) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv70368744177663 46) %op1))))
(assert true)
(check-sat)