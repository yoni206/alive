(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x17332 (and (distinct (bvudiv (_ bv1 3) %X) ((_ zero_extend 2) (ite (= %X (_ bv1 3)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 3)) true) $x17332)))
(check-sat)
