(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x8286 (and (distinct (bvudiv (_ bv1 15) %X) ((_ zero_extend 14) (ite (= %X (_ bv1 15)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 15)) true) $x8286)))
(check-sat)
