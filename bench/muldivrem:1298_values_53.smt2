(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 55))
(assert
 (let (($x12379 (and (distinct (bvurem (_ bv1 55) %Op1) ((_ zero_extend 54) (ite (and (distinct %Op1 (_ bv1 55)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 55)) true) $x12379)))
(check-sat)
