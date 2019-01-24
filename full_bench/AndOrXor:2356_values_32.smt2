(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 36))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 35) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv68719476735 36) %op1)) true))
(check-sat)
