(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 48))
(assert
 (let (($x17007 (and (distinct (bvurem (_ bv1 48) %Op1) ((_ zero_extend 47) (ite (and (distinct %Op1 (_ bv1 48)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 48)) true) $x17007)))
(check-sat)
