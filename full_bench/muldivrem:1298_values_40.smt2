(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 42))
(assert
 (let (($x22939 (and (distinct (bvurem (_ bv1 42) %Op1) ((_ zero_extend 41) (ite (and (distinct %Op1 (_ bv1 42)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 42)) true) $x22939)))
(check-sat)
