
(declare-fun %op1 () (_ BitVec 30))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 29) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv1073741823 30) %op1))))
(assert true)
(check-sat)