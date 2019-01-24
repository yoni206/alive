(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 12))
(assert
 (let (($x5642 (and (distinct (bvurem (_ bv1 12) %Op1) ((_ zero_extend 11) (ite (and (distinct %Op1 (_ bv1 12)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 12)) true) $x5642)))
(check-sat)
