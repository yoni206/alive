(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 56))
(assert
 (let (($x1145 (and (distinct (bvurem (_ bv1 56) %Op1) ((_ zero_extend 55) (ite (and (distinct %Op1 (_ bv1 56)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 56)) true) $x1145)))
(check-sat)
