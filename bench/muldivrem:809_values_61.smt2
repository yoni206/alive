(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(assert
 (let (($x7031 (and (distinct (bvudiv (_ bv1 63) %X) ((_ zero_extend 62) (ite (= %X (_ bv1 63)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 63)) true) $x7031)))
(check-sat)
