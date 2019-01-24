(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(assert
 (let (($x18106 (and (distinct (bvudiv (_ bv1 60) %X) ((_ zero_extend 59) (ite (= %X (_ bv1 60)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 60)) true) $x18106)))
(check-sat)
