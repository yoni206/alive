
(declare-fun %op1 () (_ BitVec 58))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 57) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv288230376151711743 58) %op1))))
(assert true)
(check-sat)