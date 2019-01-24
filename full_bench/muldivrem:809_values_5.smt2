(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x14585 (and (distinct (bvudiv (_ bv1 10) %X) ((_ zero_extend 9) (ite (= %X (_ bv1 10)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 10)) true) $x14585)))
(check-sat)
