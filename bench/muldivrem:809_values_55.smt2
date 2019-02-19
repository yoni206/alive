(set-info :status unknown)
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x16451 (and (distinct (bvudiv (_ bv1 57) %X) ((_ zero_extend 56) (ite (= %X (_ bv1 57)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 57)) true) $x16451)))
(check-sat)
