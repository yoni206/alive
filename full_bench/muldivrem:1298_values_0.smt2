(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 4))
(assert
 (let (($x7189 (and (distinct (bvurem (_ bv1 4) %Op1) ((_ zero_extend 3) (ite (and (distinct %Op1 (_ bv1 4)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 4)) true) $x7189)))
(check-sat)
