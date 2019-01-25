
(declare-fun %op1 () (_ BitVec 19))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 18) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv524287 19) %op1))))
(assert true)
(check-sat)