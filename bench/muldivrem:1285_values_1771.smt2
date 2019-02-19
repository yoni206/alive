(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x406 (and (distinct (bvurem ((_ zero_extend 12) %X) ((_ zero_extend 12) %Y)) ((_ zero_extend 12) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 41)) true) $x406)))
(check-sat)
