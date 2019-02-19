(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 39))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 38) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv549755813887 39) %op1)) true))
(check-sat)
