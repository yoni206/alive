(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x3105 (and (distinct (bvurem ((_ zero_extend 9) %X) ((_ zero_extend 9) %Y)) ((_ zero_extend 9) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 14)) true) $x3105)))
(check-sat)
