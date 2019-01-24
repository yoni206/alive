(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 46))
(assert
 (let (($x12910 (and (distinct (bvurem (_ bv1 46) %Op1) ((_ zero_extend 45) (ite (and (distinct %Op1 (_ bv1 46)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 46)) true) $x12910)))
(check-sat)
