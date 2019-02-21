
(declare-fun %op1 () (_ BitVec 2))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 1) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv3 2) %op1))))
(assert true)
(check-sat)