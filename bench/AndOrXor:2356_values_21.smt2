(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 25))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 24) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv33554431 25) %op1)) true))
(check-sat)
