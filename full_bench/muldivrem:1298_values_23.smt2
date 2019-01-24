(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 25))
(assert
 (let (($x7269 (and (distinct (bvurem (_ bv1 25) %Op1) ((_ zero_extend 24) (ite (and (distinct %Op1 (_ bv1 25)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 25)) true) $x7269)))
(check-sat)
