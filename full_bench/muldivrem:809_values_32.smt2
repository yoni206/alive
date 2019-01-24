(set-info :status unknown)
(declare-fun %X () (_ BitVec 37))
(assert
 (let (($x90 (and (distinct (bvudiv (_ bv1 37) %X) ((_ zero_extend 36) (ite (= %X (_ bv1 37)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 37)) true) $x90)))
(check-sat)
