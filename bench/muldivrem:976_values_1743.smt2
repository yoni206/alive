(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x4462 (and (distinct (bvudiv ((_ zero_extend 19) %X) ((_ zero_extend 19) %Y)) ((_ zero_extend 19) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 58)) true) $x4462)))
(check-sat)
