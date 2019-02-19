(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x11573 (and (distinct (bvudiv (_ bv1 16) %X) ((_ zero_extend 15) (ite (= %X (_ bv1 16)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 16)) true) $x11573)))
(check-sat)
