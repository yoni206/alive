(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x14398 (and (distinct (bvudiv (_ bv1 7) %X) ((_ zero_extend 6) (ite (= %X (_ bv1 7)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 7)) true) $x14398)))
(check-sat)
