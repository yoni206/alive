(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x14519 (and (distinct (bvurem ((_ zero_extend 43) %X) ((_ zero_extend 43) %Y)) ((_ zero_extend 43) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 62)) true) $x14519)))
(check-sat)
