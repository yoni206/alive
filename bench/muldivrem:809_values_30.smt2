(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x6926 (and (distinct (bvudiv (_ bv1 32) %X) ((_ zero_extend 31) (ite (= %X (_ bv1 32)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 32)) true) $x6926)))
(check-sat)
