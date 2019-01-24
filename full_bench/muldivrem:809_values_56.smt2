(set-info :status unknown)
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x13804 (and (distinct (bvudiv (_ bv1 61) %X) ((_ zero_extend 60) (ite (= %X (_ bv1 61)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 61)) true) $x13804)))
(check-sat)
