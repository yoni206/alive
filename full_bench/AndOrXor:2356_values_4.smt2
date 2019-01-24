(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 8))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 7) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv255 8) %op1)) true))
(check-sat)
