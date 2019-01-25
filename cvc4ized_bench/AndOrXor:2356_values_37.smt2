
(declare-fun %op1 () (_ BitVec 41))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 40) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv2199023255551 41) %op1))))
(assert true)
(check-sat)