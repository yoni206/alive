
(declare-fun %op1 () (_ BitVec 28))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 27) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv268435455 28) %op1))))
(assert true)
(check-sat)