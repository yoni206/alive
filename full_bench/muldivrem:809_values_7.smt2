(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x3487 (and (distinct (bvudiv (_ bv1 12) %X) ((_ zero_extend 11) (ite (= %X (_ bv1 12)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 12)) true) $x3487)))
(check-sat)
