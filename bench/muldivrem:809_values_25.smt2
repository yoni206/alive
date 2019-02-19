(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x15617 (and (distinct (bvudiv (_ bv1 27) %X) ((_ zero_extend 26) (ite (= %X (_ bv1 27)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 27)) true) $x15617)))
(check-sat)
