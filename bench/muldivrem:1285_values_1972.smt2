(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x953 (and (distinct (bvurem ((_ zero_extend 12) %X) ((_ zero_extend 12) %Y)) ((_ zero_extend 12) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 53)) true) $x953)))
(check-sat)
