(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 38))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 37) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv274877906943 38) %op1)) true))
(check-sat)
