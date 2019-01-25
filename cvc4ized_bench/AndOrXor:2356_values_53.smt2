
(declare-fun %op1 () (_ BitVec 57))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 56) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv144115188075855871 57) %op1))))
(assert true)
(check-sat)