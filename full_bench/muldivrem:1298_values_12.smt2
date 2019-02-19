(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 14))
(assert
 (let (($x18375 (and (distinct (bvurem (_ bv1 14) %Op1) ((_ zero_extend 13) (ite (and (distinct %Op1 (_ bv1 14)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 14)) true) $x18375)))
(check-sat)
