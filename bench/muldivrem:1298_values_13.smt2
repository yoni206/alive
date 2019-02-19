(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 15))
(assert
 (let (($x13385 (and (distinct (bvurem (_ bv1 15) %Op1) ((_ zero_extend 14) (ite (and (distinct %Op1 (_ bv1 15)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 15)) true) $x13385)))
(check-sat)
