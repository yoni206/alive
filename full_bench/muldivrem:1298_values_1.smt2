(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 3))
(assert
 (let (($x10076 (and (distinct (bvurem (_ bv1 3) %Op1) ((_ zero_extend 2) (ite (and (distinct %Op1 (_ bv1 3)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 3)) true) $x10076)))
(check-sat)
