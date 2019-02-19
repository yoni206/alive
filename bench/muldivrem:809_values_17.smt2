(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x13824 (and (distinct (bvudiv (_ bv1 19) %X) ((_ zero_extend 18) (ite (= %X (_ bv1 19)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 19)) true) $x13824)))
(check-sat)
