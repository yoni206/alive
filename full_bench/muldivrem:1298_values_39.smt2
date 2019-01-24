(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 41))
(assert
 (let (($x12881 (and (distinct (bvurem (_ bv1 41) %Op1) ((_ zero_extend 40) (ite (and (distinct %Op1 (_ bv1 41)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 41)) true) $x12881)))
(check-sat)
