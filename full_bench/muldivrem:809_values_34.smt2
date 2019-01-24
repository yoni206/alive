(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x4710 (and (distinct (bvudiv (_ bv1 39) %X) ((_ zero_extend 38) (ite (= %X (_ bv1 39)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 39)) true) $x4710)))
(check-sat)
