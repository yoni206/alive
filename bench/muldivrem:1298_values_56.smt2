(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 58))
(assert
 (let (($x9018 (and (distinct (bvurem (_ bv1 58) %Op1) ((_ zero_extend 57) (ite (and (distinct %Op1 (_ bv1 58)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 58)) true) $x9018)))
(check-sat)
