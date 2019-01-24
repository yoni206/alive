(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x3923 (and (distinct (bvudiv (_ bv1 51) %X) ((_ zero_extend 50) (ite (= %X (_ bv1 51)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 51)) true) $x3923)))
(check-sat)
