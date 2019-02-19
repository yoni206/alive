(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x24152 (and (distinct (bvudiv (_ bv1 2) %X) ((_ zero_extend 1) (ite (= %X (_ bv1 2)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 2)) true) $x24152)))
(check-sat)
