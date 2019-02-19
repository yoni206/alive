(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x14457 (and (distinct (bvudiv ((_ zero_extend 51) %X) ((_ zero_extend 51) %Y)) ((_ zero_extend 51) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 51) %Y) (_ bv0 54)) true) $x14457)))
(check-sat)
