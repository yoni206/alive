(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 38))
(assert
 (let (($x12272 (and (distinct (bvurem (_ bv1 38) %Op1) ((_ zero_extend 37) (ite (and (distinct %Op1 (_ bv1 38)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 38)) true) $x12272)))
(check-sat)
