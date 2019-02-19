(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 59))
(assert
 (let (($x9660 (and (distinct (bvurem (_ bv1 59) %Op1) ((_ zero_extend 58) (ite (and (distinct %Op1 (_ bv1 59)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 59)) true) $x9660)))
(check-sat)
