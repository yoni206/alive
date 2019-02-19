(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x11619 (and (distinct (bvurem ((_ zero_extend 18) %X) ((_ zero_extend 18) %Y)) ((_ zero_extend 18) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 36)) true) $x11619)))
(check-sat)
