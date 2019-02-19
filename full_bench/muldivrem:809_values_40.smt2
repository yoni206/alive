(set-info :status unknown)
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x13430 (and (distinct (bvudiv (_ bv1 42) %X) ((_ zero_extend 41) (ite (= %X (_ bv1 42)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 42)) true) $x13430)))
(check-sat)
