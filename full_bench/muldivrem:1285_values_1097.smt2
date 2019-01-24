(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x8929 (and (distinct (bvurem ((_ zero_extend 14) %X) ((_ zero_extend 14) %Y)) ((_ zero_extend 14) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 28)) true) $x8929)))
(check-sat)
