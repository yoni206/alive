(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 24))
(assert
 (let (($x11487 (and (distinct (bvurem (_ bv1 24) %Op1) ((_ zero_extend 23) (ite (and (distinct %Op1 (_ bv1 24)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 24)) true) $x11487)))
(check-sat)
