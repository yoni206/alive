
(declare-fun %op1 () (_ BitVec 59))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 58) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv576460752303423487 59) %op1))))
(assert true)
(check-sat)