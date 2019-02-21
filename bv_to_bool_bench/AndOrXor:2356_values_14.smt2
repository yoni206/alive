
(declare-fun %op1 () (_ BitVec 18))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 17) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv262143 18) %op1))))
(assert true)
(check-sat)