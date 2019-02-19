(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 16))
(assert
 (let (($x12995 (and (distinct (bvurem (_ bv1 16) %Op1) ((_ zero_extend 15) (ite (and (distinct %Op1 (_ bv1 16)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 16)) true) $x12995)))
(check-sat)
