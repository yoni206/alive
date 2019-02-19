(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x24089 (and (distinct (bvurem ((_ zero_extend 36) %X) ((_ zero_extend 36) %Y)) ((_ zero_extend 36) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 36) %Y) (_ bv0 39)) true) $x24089)))
(check-sat)
