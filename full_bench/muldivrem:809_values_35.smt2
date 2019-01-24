(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x13320 (and (distinct (bvudiv (_ bv1 40) %X) ((_ zero_extend 39) (ite (= %X (_ bv1 40)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 40)) true) $x13320)))
(check-sat)
