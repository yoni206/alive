(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x6316 (and (distinct (bvudiv (_ bv1 52) %X) ((_ zero_extend 51) (ite (= %X (_ bv1 52)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 52)) true) $x6316)))
(check-sat)
