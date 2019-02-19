(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x15351 (and (distinct (bvudiv (_ bv1 35) %X) ((_ zero_extend 34) (ite (= %X (_ bv1 35)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 35)) true) $x15351)))
(check-sat)
