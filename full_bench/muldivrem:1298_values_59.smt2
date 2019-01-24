(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 61))
(assert
 (let (($x11639 (and (distinct (bvurem (_ bv1 61) %Op1) ((_ zero_extend 60) (ite (and (distinct %Op1 (_ bv1 61)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 61)) true) $x11639)))
(check-sat)
