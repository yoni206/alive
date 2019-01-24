(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 64))
(assert
 (let (($x16998 (and (distinct (bvurem (_ bv1 64) %Op1) ((_ zero_extend 63) (ite (and (distinct %Op1 (_ bv1 64)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 64)) true) $x16998)))
(check-sat)
