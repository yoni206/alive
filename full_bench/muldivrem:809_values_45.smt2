(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x3417 (and (distinct (bvudiv (_ bv1 50) %X) ((_ zero_extend 49) (ite (= %X (_ bv1 50)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 50)) true) $x3417)))
(check-sat)
