(set-info :status unknown)
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x1709 (and (distinct (bvudiv (_ bv1 28) %X) ((_ zero_extend 27) (ite (= %X (_ bv1 28)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 28)) true) $x1709)))
(check-sat)
