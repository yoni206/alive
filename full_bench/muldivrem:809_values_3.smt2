(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x6438 (and (distinct (bvudiv (_ bv1 8) %X) ((_ zero_extend 7) (ite (= %X (_ bv1 8)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 8)) true) $x6438)))
(check-sat)
