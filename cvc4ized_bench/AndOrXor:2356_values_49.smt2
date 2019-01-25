
(declare-fun %op1 () (_ BitVec 53))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 52) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv9007199254740991 53) %op1))))
(assert true)
(check-sat)