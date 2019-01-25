
(declare-fun %op1 () (_ BitVec 24))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 23) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv16777215 24) %op1))))
(assert true)
(check-sat)