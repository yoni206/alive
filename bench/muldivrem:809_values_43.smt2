(set-info :status unknown)
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x24423 (and (distinct (bvudiv (_ bv1 45) %X) ((_ zero_extend 44) (ite (= %X (_ bv1 45)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 45)) true) $x24423)))
(check-sat)
