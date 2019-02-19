(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x17599 (and (distinct (bvurem ((_ zero_extend 40) %X) ((_ zero_extend 40) %Y)) ((_ zero_extend 40) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 51)) true) $x17599)))
(check-sat)
