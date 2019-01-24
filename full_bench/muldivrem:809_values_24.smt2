(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x4481 (and (distinct (bvudiv (_ bv1 29) %X) ((_ zero_extend 28) (ite (= %X (_ bv1 29)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 29)) true) $x4481)))
(check-sat)
