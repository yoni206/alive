
(declare-fun %op1 () (_ BitVec 32))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 31) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv4294967295 32) %op1))))
(assert true)
(check-sat)