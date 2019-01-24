(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 28))
(assert
 (let (($x9988 (and (distinct (bvurem (_ bv1 28) %Op1) ((_ zero_extend 27) (ite (and (distinct %Op1 (_ bv1 28)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 28)) true) $x9988)))
(check-sat)
