(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x6326 (and (distinct (bvudiv (_ bv1 21) %X) ((_ zero_extend 20) (ite (= %X (_ bv1 21)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 21)) true) $x6326)))
(check-sat)
