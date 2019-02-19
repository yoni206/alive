(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x8027 (and (distinct (bvurem ((_ zero_extend 22) %X) ((_ zero_extend 22) %Y)) ((_ zero_extend 22) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 60)) true) $x8027)))
(check-sat)
