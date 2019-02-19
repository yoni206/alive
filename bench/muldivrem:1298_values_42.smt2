(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 44))
(assert
 (let (($x13563 (and (distinct (bvurem (_ bv1 44) %Op1) ((_ zero_extend 43) (ite (and (distinct %Op1 (_ bv1 44)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 44)) true) $x13563)))
(check-sat)
