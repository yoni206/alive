(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 51))
(assert
 (let (($x13817 (and (distinct (bvurem (_ bv1 51) %Op1) ((_ zero_extend 50) (ite (and (distinct %Op1 (_ bv1 51)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 51)) true) $x13817)))
(check-sat)
