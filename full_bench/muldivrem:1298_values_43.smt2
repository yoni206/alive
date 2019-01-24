(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 45))
(assert
 (let (($x10097 (and (distinct (bvurem (_ bv1 45) %Op1) ((_ zero_extend 44) (ite (and (distinct %Op1 (_ bv1 45)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 45)) true) $x10097)))
(check-sat)
