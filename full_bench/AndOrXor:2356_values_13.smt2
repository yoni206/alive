(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 17))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 16) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv131071 17) %op1)) true))
(check-sat)
