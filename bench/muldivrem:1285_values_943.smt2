(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x1861 (and (distinct (bvurem ((_ zero_extend 21) %X) ((_ zero_extend 21) %Y)) ((_ zero_extend 21) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 28)) true) $x1861)))
(check-sat)
