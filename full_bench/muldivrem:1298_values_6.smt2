(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 5))
(assert
 (let (($x5012 (and (distinct (bvurem (_ bv1 5) %Op1) ((_ zero_extend 4) (ite (and (distinct %Op1 (_ bv1 5)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 5)) true) $x5012)))
(check-sat)
