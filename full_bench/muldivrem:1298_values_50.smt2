(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 52))
(assert
 (let (($x15715 (and (distinct (bvurem (_ bv1 52) %Op1) ((_ zero_extend 51) (ite (and (distinct %Op1 (_ bv1 52)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 52)) true) $x15715)))
(check-sat)
