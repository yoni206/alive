(set-info :status unknown)
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x6454 (and (distinct (bvudiv (_ bv1 55) %X) ((_ zero_extend 54) (ite (= %X (_ bv1 55)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 55)) true) $x6454)))
(check-sat)
