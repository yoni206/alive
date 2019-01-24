(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x7926 (and (distinct (bvudiv (_ bv1 33) %X) ((_ zero_extend 32) (ite (= %X (_ bv1 33)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 33)) true) $x7926)))
(check-sat)
