(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 35))
(assert
 (let (($x2684 (and (distinct (bvurem (_ bv1 35) %Op1) ((_ zero_extend 34) (ite (and (distinct %Op1 (_ bv1 35)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 35)) true) $x2684)))
(check-sat)
