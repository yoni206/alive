(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x20271 (and (distinct (bvurem ((_ zero_extend 25) %X) ((_ zero_extend 25) %Y)) ((_ zero_extend 25) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 59)) true) $x20271)))
(check-sat)
