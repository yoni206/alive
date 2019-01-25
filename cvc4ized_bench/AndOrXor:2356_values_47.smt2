
(declare-fun %op1 () (_ BitVec 51))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 50) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv2251799813685247 51) %op1))))
(assert true)
(check-sat)