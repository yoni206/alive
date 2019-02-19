(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 34))
(assert
 (let (($x14286 (and (distinct (bvurem (_ bv1 34) %Op1) ((_ zero_extend 33) (ite (and (distinct %Op1 (_ bv1 34)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 34)) true) $x14286)))
(check-sat)
