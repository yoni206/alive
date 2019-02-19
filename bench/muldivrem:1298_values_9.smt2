(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 11))
(assert
 (let (($x6869 (and (distinct (bvurem (_ bv1 11) %Op1) ((_ zero_extend 10) (ite (and (distinct %Op1 (_ bv1 11)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 11)) true) $x6869)))
(check-sat)
