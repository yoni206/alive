(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 26))
(assert
 (let (($x23731 (and (distinct (bvurem (_ bv1 26) %Op1) ((_ zero_extend 25) (ite (and (distinct %Op1 (_ bv1 26)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 26)) true) $x23731)))
(check-sat)
