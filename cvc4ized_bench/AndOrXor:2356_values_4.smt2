
(declare-fun %op1 () (_ BitVec 8))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 7) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv255 8) %op1))))
(assert true)
(check-sat)