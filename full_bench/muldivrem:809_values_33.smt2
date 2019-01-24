(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x4018 (and (distinct (bvudiv (_ bv1 38) %X) ((_ zero_extend 37) (ite (= %X (_ bv1 38)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 38)) true) $x4018)))
(check-sat)
