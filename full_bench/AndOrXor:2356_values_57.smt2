(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 61))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 60) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv2305843009213693951 61) %op1)) true))
(check-sat)
