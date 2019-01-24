(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x6073 (and (distinct (bvudiv (_ bv1 4) %X) ((_ zero_extend 3) (ite (= %X (_ bv1 4)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 4)) true) $x6073)))
(check-sat)
