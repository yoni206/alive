(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x13617 (and (distinct (bvudiv (_ bv1 53) %X) ((_ zero_extend 52) (ite (= %X (_ bv1 53)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 53)) true) $x13617)))
(check-sat)
