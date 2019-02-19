(set-info :status unknown)
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x11775 (and (distinct (bvudiv (_ bv1 58) %X) ((_ zero_extend 57) (ite (= %X (_ bv1 58)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 58)) true) $x11775)))
(check-sat)
