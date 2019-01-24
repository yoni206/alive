(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x18602 (and (distinct (bvudiv (_ bv1 11) %X) ((_ zero_extend 10) (ite (= %X (_ bv1 11)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 11)) true) $x18602)))
(check-sat)
