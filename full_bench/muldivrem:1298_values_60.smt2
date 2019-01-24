(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 62))
(assert
 (let (($x15165 (and (distinct (bvurem (_ bv1 62) %Op1) ((_ zero_extend 61) (ite (and (distinct %Op1 (_ bv1 62)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 62)) true) $x15165)))
(check-sat)
