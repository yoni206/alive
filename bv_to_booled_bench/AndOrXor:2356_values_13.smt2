
(declare-fun %op1 () (_ BitVec 17))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 16) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv131071 17) %op1))))
(assert true)
(check-sat)