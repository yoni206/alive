(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 29))
(assert
 (let (($x11409 (and (distinct (bvurem (_ bv1 29) %Op1) ((_ zero_extend 28) (ite (and (distinct %Op1 (_ bv1 29)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 29)) true) $x11409)))
(check-sat)
