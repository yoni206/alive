(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 8))
(assert
 (let (($x3516 (and (distinct (bvurem (_ bv1 8) %Op1) ((_ zero_extend 7) (ite (and (distinct %Op1 (_ bv1 8)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 8)) true) $x3516)))
(check-sat)
