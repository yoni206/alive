(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x5138 (and (distinct (bvurem ((_ zero_extend 25) %X) ((_ zero_extend 25) %Y)) ((_ zero_extend 25) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 60)) true) $x5138)))
(check-sat)
