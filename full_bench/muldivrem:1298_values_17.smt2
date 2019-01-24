(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 19))
(assert
 (let (($x10484 (and (distinct (bvurem (_ bv1 19) %Op1) ((_ zero_extend 18) (ite (and (distinct %Op1 (_ bv1 19)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 19)) true) $x10484)))
(check-sat)
