(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 57))
(assert
 (let (($x16111 (and (distinct (bvurem (_ bv1 57) %Op1) ((_ zero_extend 56) (ite (and (distinct %Op1 (_ bv1 57)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 57)) true) $x16111)))
(check-sat)
