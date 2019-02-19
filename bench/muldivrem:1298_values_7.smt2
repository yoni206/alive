(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 9))
(assert
 (let (($x9271 (and (distinct (bvurem (_ bv1 9) %Op1) ((_ zero_extend 8) (ite (and (distinct %Op1 (_ bv1 9)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 9)) true) $x9271)))
(check-sat)
