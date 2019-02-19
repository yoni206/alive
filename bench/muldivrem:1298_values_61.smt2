(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 63))
(assert
 (let (($x13111 (and (distinct (bvurem (_ bv1 63) %Op1) ((_ zero_extend 62) (ite (and (distinct %Op1 (_ bv1 63)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 63)) true) $x13111)))
(check-sat)
