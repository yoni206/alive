(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x17189 (and (distinct (bvudiv (_ bv1 23) %X) ((_ zero_extend 22) (ite (= %X (_ bv1 23)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 23)) true) $x17189)))
(check-sat)
