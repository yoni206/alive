(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 49))
(assert
 (let (($x15943 (and (distinct (bvurem (_ bv1 49) %Op1) ((_ zero_extend 48) (ite (and (distinct %Op1 (_ bv1 49)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 49)) true) $x15943)))
(check-sat)
