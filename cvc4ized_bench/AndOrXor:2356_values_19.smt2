
(declare-fun %op1 () (_ BitVec 23))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 22) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv8388607 23) %op1))))
(assert true)
(check-sat)