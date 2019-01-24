(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x3836 (and (distinct (bvurem ((_ zero_extend 51) %X) ((_ zero_extend 51) %Y)) ((_ zero_extend 51) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 51) %Y) (_ bv0 62)) true) $x3836)))
(check-sat)
