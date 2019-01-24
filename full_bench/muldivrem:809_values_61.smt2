(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x4113 (and (distinct (bvudiv (_ bv1 6) %X) ((_ zero_extend 5) (ite (= %X (_ bv1 6)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 6)) true) $x4113)))
(check-sat)
