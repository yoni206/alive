(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 18))
(assert
 (let (($x19879 (and (distinct (bvurem (_ bv1 18) %Op1) ((_ zero_extend 17) (ite (and (distinct %Op1 (_ bv1 18)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 18)) true) $x19879)))
(check-sat)
