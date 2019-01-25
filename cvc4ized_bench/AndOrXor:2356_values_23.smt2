
(declare-fun %op1 () (_ BitVec 27))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 26) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv134217727 27) %op1))))
(assert true)
(check-sat)