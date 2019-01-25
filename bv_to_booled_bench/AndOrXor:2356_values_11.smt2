
(declare-fun %op1 () (_ BitVec 15))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 14) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv32767 15) %op1))))
(assert true)
(check-sat)