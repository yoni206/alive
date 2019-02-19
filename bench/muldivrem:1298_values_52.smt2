(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 54))
(assert
 (let (($x10391 (and (distinct (bvurem (_ bv1 54) %Op1) ((_ zero_extend 53) (ite (and (distinct %Op1 (_ bv1 54)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 54)) true) $x10391)))
(check-sat)
