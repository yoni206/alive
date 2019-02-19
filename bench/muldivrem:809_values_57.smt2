(set-info :status unknown)
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x6908 (and (distinct (bvudiv (_ bv1 59) %X) ((_ zero_extend 58) (ite (= %X (_ bv1 59)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 59)) true) $x6908)))
(check-sat)
