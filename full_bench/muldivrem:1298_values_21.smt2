(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 23))
(assert
 (let (($x9705 (and (distinct (bvurem (_ bv1 23) %Op1) ((_ zero_extend 22) (ite (and (distinct %Op1 (_ bv1 23)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 23)) true) $x9705)))
(check-sat)
