(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 28))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 27) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv268435455 28) %op1)) true))
(check-sat)
