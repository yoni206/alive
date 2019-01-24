(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x2438 (and (distinct (bvudiv (_ bv1 62) %X) ((_ zero_extend 61) (ite (= %X (_ bv1 62)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 62)) true) $x2438)))
(check-sat)
