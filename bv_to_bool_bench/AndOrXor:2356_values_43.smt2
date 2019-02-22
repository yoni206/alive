
(declare-fun %op1 () (_ BitVec 47))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 46) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv140737488355327 47) %op1))))
(assert true)
(check-sat)