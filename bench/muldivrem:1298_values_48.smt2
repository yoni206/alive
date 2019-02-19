(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 50))
(assert
 (let (($x3766 (and (distinct (bvurem (_ bv1 50) %Op1) ((_ zero_extend 49) (ite (and (distinct %Op1 (_ bv1 50)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 50)) true) $x3766)))
(check-sat)
