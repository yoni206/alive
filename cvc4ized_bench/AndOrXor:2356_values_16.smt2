
(declare-fun %op1 () (_ BitVec 20))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 19) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv1048575 20) %op1))))
(assert true)
(check-sat)