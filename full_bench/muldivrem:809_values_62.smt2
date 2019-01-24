(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x15528 (and (distinct (bvudiv (_ bv1 5) %X) ((_ zero_extend 4) (ite (= %X (_ bv1 5)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 5)) true) $x15528)))
(check-sat)
