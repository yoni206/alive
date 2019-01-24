(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x4670 (and (distinct (bvudiv (_ bv1 25) %X) ((_ zero_extend 24) (ite (= %X (_ bv1 25)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 25)) true) $x4670)))
(check-sat)
