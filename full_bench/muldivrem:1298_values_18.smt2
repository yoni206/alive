(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 20))
(assert
 (let (($x12678 (and (distinct (bvurem (_ bv1 20) %Op1) ((_ zero_extend 19) (ite (and (distinct %Op1 (_ bv1 20)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 20)) true) $x12678)))
(check-sat)
