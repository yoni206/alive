(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x18116 (and (distinct (bvudiv (_ bv1 24) %X) ((_ zero_extend 23) (ite (= %X (_ bv1 24)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 24)) true) $x18116)))
(check-sat)
