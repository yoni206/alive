(set-info :status unknown)
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x18649 (and (distinct (bvudiv (_ bv1 36) %X) ((_ zero_extend 35) (ite (= %X (_ bv1 36)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 36)) true) $x18649)))
(check-sat)
