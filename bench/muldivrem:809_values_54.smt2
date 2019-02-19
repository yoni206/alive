(set-info :status unknown)
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x13060 (and (distinct (bvudiv (_ bv1 56) %X) ((_ zero_extend 55) (ite (= %X (_ bv1 56)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 56)) true) $x13060)))
(check-sat)
