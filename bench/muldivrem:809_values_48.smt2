(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x16207 (and (distinct (bvudiv (_ bv1 50) %X) ((_ zero_extend 49) (ite (= %X (_ bv1 50)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 50)) true) $x16207)))
(check-sat)
