(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 40))
(assert
 (let (($x11631 (and (distinct (bvurem (_ bv1 40) %Op1) ((_ zero_extend 39) (ite (and (distinct %Op1 (_ bv1 40)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 40)) true) $x11631)))
(check-sat)
