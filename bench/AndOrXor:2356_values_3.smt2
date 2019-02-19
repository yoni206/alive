(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 7))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 6) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv127 7) %op1)) true))
(check-sat)
