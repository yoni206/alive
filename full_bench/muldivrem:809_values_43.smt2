(set-info :status unknown)
(declare-fun %X () (_ BitVec 48))
(assert
 (let (($x18977 (and (distinct (bvudiv (_ bv1 48) %X) ((_ zero_extend 47) (ite (= %X (_ bv1 48)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 48)) true) $x18977)))
(check-sat)
