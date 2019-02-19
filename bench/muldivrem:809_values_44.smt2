(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x13927 (and (distinct (bvudiv (_ bv1 46) %X) ((_ zero_extend 45) (ite (= %X (_ bv1 46)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 46)) true) $x13927)))
(check-sat)
