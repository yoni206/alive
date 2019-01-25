
(declare-fun %op1 () (_ BitVec 62))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 61) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv4611686018427387903 62) %op1))))
(assert true)
(check-sat)