
(declare-fun %op1 () (_ BitVec 16))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 15) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv65535 16) %op1))))
(assert true)
(check-sat)