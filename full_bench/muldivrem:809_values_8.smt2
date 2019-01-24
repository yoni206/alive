(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x15666 (and (distinct (bvudiv (_ bv1 13) %X) ((_ zero_extend 12) (ite (= %X (_ bv1 13)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 13)) true) $x15666)))
(check-sat)
