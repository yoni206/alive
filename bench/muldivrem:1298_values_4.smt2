(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 7))
(assert
 (let (($x1123 (and (distinct (bvurem (_ bv1 7) %Op1) ((_ zero_extend 6) (ite (and (distinct %Op1 (_ bv1 7)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 7)) true) $x1123)))
(check-sat)
