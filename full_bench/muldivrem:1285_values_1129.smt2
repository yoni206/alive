(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x11919 (and (distinct (bvurem ((_ zero_extend 23) %X) ((_ zero_extend 23) %Y)) ((_ zero_extend 23) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 35)) true) $x11919)))
(check-sat)
