(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 60))
(assert
 (let (($x8977 (and (distinct (bvurem (_ bv1 60) %Op1) ((_ zero_extend 59) (ite (and (distinct %Op1 (_ bv1 60)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 60)) true) $x8977)))
(check-sat)
