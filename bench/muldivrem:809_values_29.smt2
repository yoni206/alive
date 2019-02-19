(set-info :status unknown)
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x13997 (and (distinct (bvudiv (_ bv1 31) %X) ((_ zero_extend 30) (ite (= %X (_ bv1 31)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 31)) true) $x13997)))
(check-sat)
