
(declare-fun %op1 () (_ BitVec 52))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 51) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv4503599627370495 52) %op1))))
(assert true)
(check-sat)