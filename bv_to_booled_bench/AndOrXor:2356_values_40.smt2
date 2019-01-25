
(declare-fun %op1 () (_ BitVec 44))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 43) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv17592186044415 44) %op1))))
(assert true)
(check-sat)