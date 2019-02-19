(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x2489 (and (distinct (bvurem ((_ zero_extend 17) %X) ((_ zero_extend 17) %Y)) ((_ zero_extend 17) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 23)) true) $x2489)))
(check-sat)
