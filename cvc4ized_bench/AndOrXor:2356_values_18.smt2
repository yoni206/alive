
(declare-fun %op1 () (_ BitVec 22))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 21) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv4194303 22) %op1))))
(assert true)
(check-sat)