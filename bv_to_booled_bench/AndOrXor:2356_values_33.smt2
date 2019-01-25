
(declare-fun %op1 () (_ BitVec 37))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 36) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv137438953471 37) %op1))))
(assert true)
(check-sat)