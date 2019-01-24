(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 2))
(assert
 (let (($x8401 (and (distinct (bvurem (_ bv1 2) %Op1) ((_ zero_extend 1) (ite (and (distinct %Op1 (_ bv1 2)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 2)) true) $x8401)))
(check-sat)
