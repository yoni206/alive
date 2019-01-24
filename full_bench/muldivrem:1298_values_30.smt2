(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 32))
(assert
 (let (($x16130 (and (distinct (bvurem (_ bv1 32) %Op1) ((_ zero_extend 31) (ite (and (distinct %Op1 (_ bv1 32)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 32)) true) $x16130)))
(check-sat)
