(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 36))
(assert
 (let (($x17645 (and (distinct (bvurem (_ bv1 36) %Op1) ((_ zero_extend 35) (ite (and (distinct %Op1 (_ bv1 36)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 36)) true) $x17645)))
(check-sat)
