
(declare-fun %op1 () (_ BitVec 12))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 11) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv4095 12) %op1))))
(assert true)
(check-sat)