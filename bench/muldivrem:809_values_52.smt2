(set-info :status unknown)
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x11458 (and (distinct (bvudiv (_ bv1 54) %X) ((_ zero_extend 53) (ite (= %X (_ bv1 54)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 54)) true) $x11458)))
(check-sat)
