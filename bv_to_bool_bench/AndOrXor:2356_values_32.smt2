
(declare-fun %op1 () (_ BitVec 36))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 35) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv68719476735 36) %op1))))
(assert true)
(check-sat)