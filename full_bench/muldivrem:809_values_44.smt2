(set-info :status unknown)
(declare-fun %X () (_ BitVec 49))
(assert
 (let (($x16855 (and (distinct (bvudiv (_ bv1 49) %X) ((_ zero_extend 48) (ite (= %X (_ bv1 49)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 49)) true) $x16855)))
(check-sat)
