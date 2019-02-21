
(declare-fun %op1 () (_ BitVec 26))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 25) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv67108863 26) %op1))))
(assert true)
(check-sat)