(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 53))
(assert
 (let (($x8591 (and (distinct (bvurem (_ bv1 53) %Op1) ((_ zero_extend 52) (ite (and (distinct %Op1 (_ bv1 53)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 53)) true) $x8591)))
(check-sat)
