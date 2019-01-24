(set-info :status unknown)
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x10681 (and (distinct (bvudiv (_ bv1 14) %X) ((_ zero_extend 13) (ite (= %X (_ bv1 14)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 14)) true) $x10681)))
(check-sat)
