
(declare-fun %op1 () (_ BitVec 40))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 39) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv1099511627775 40) %op1))))
(assert true)
(check-sat)