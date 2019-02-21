
(declare-fun %op1 () (_ BitVec 55))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 54) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv36028797018963967 55) %op1))))
(assert true)
(check-sat)