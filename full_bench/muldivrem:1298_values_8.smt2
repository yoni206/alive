(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 10))
(assert
 (let (($x7367 (and (distinct (bvurem (_ bv1 10) %Op1) ((_ zero_extend 9) (ite (and (distinct %Op1 (_ bv1 10)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 10)) true) $x7367)))
(check-sat)
