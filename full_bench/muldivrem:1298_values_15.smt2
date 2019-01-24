(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 17))
(assert
 (let (($x9550 (and (distinct (bvurem (_ bv1 17) %Op1) ((_ zero_extend 16) (ite (and (distinct %Op1 (_ bv1 17)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 17)) true) $x9550)))
(check-sat)
