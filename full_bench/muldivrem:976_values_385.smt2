(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x13037 (and (distinct (bvudiv ((_ zero_extend 49) %X) ((_ zero_extend 49) %Y)) ((_ zero_extend 49) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 49) %Y) (_ bv0 58)) true) $x13037)))
(check-sat)
