(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 10))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 9) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv1023 10) %op1)) true))
(check-sat)
