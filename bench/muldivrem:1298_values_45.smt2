(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 47))
(assert
 (let (($x18453 (and (distinct (bvurem (_ bv1 47) %Op1) ((_ zero_extend 46) (ite (and (distinct %Op1 (_ bv1 47)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 47)) true) $x18453)))
(check-sat)
