
(declare-fun %op1 () (_ BitVec 3))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 2) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv7 3) %op1))))
(assert true)
(check-sat)