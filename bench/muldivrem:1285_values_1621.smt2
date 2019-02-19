(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x18701 (and (distinct (bvurem ((_ zero_extend 23) %X) ((_ zero_extend 23) %Y)) ((_ zero_extend 23) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 48)) true) $x18701)))
(check-sat)
