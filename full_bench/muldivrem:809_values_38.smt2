(set-info :status unknown)
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x4503 (and (distinct (bvudiv (_ bv1 43) %X) ((_ zero_extend 42) (ite (= %X (_ bv1 43)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 43)) true) $x4503)))
(check-sat)
