
(declare-fun %op1 () (_ BitVec 35))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 34) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv34359738367 35) %op1))))
(assert true)
(check-sat)