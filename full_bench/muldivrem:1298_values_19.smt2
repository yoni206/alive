(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 21))
(assert
 (let (($x2661 (and (distinct (bvurem (_ bv1 21) %Op1) ((_ zero_extend 20) (ite (and (distinct %Op1 (_ bv1 21)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 21)) true) $x2661)))
(check-sat)
