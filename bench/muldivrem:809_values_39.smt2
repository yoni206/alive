(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x2035 (and (distinct (bvudiv (_ bv1 41) %X) ((_ zero_extend 40) (ite (= %X (_ bv1 41)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 41)) true) $x2035)))
(check-sat)
