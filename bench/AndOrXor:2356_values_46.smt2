(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 50))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 49) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv1125899906842623 50) %op1)) true))
(check-sat)
