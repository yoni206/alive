(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 14))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 13) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv16383 14) %op1)) true))
(check-sat)
