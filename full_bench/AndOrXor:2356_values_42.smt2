(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 46))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 45) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv70368744177663 46) %op1)) true))
(check-sat)
