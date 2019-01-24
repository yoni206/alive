(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 27))
(assert
 (let (($x9911 (and (distinct (bvurem (_ bv1 27) %Op1) ((_ zero_extend 26) (ite (and (distinct %Op1 (_ bv1 27)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 27)) true) $x9911)))
(check-sat)
