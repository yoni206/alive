(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 56))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 55) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv72057594037927935 56) %op1)) true))
(check-sat)
