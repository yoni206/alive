(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 42))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 41) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv4398046511103 42) %op1)) true))
(check-sat)
