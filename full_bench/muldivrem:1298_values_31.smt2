(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 33))
(assert
 (let (($x11512 (and (distinct (bvurem (_ bv1 33) %Op1) ((_ zero_extend 32) (ite (and (distinct %Op1 (_ bv1 33)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 33)) true) $x11512)))
(check-sat)
