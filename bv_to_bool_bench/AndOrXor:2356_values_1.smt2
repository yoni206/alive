
(declare-fun %op1 () (_ BitVec 5))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 4) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv31 5) %op1))))
(assert true)
(check-sat)