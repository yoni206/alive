(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x18223 (and (distinct (bvurem ((_ zero_extend 25) %X) ((_ zero_extend 25) %Y)) ((_ zero_extend 25) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 63)) true) $x18223)))
(check-sat)
