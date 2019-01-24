(set-info :status unknown)
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x11462 (and (distinct (bvudiv (_ bv1 34) %X) ((_ zero_extend 33) (ite (= %X (_ bv1 34)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 34)) true) $x11462)))
(check-sat)
