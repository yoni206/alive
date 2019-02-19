(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x8083 (and (distinct (bvudiv (_ bv1 20) %X) ((_ zero_extend 19) (ite (= %X (_ bv1 20)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 20)) true) $x8083)))
(check-sat)
