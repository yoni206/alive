
(declare-fun %op1 () (_ BitVec 54))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 53) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv18014398509481983 54) %op1))))
(assert true)
(check-sat)