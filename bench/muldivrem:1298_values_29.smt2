(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 31))
(assert
 (let (($x16590 (and (distinct (bvurem (_ bv1 31) %Op1) ((_ zero_extend 30) (ite (and (distinct %Op1 (_ bv1 31)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 31)) true) $x16590)))
(check-sat)
