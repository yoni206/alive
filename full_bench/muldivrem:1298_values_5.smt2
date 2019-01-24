(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 6))
(assert
 (let (($x9086 (and (distinct (bvurem (_ bv1 6) %Op1) ((_ zero_extend 5) (ite (and (distinct %Op1 (_ bv1 6)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 6)) true) $x9086)))
(check-sat)
