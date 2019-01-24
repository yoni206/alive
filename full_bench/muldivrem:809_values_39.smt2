(set-info :status unknown)
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x6009 (and (distinct (bvudiv (_ bv1 44) %X) ((_ zero_extend 43) (ite (= %X (_ bv1 44)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 44)) true) $x6009)))
(check-sat)
