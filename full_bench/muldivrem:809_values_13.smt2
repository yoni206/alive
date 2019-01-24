(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x5319 (and (distinct (bvudiv (_ bv1 18) %X) ((_ zero_extend 17) (ite (= %X (_ bv1 18)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 18)) true) $x5319)))
(check-sat)
