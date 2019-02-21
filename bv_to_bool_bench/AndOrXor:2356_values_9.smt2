
(declare-fun %op1 () (_ BitVec 13))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 12) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv8191 13) %op1))))
(assert true)
(check-sat)