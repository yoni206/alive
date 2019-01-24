(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x13886 (and (distinct (bvudiv (_ bv1 17) %X) ((_ zero_extend 16) (ite (= %X (_ bv1 17)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 17)) true) $x13886)))
(check-sat)
