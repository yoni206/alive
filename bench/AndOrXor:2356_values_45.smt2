(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 49))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 48) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv562949953421311 49) %op1)) true))
(check-sat)
