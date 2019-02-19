(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x62 (and (distinct (bvurem ((_ zero_extend 51) %X) ((_ zero_extend 51) %Y)) ((_ zero_extend 51) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 51) %Y) (_ bv0 58)) true) $x62)))
(check-sat)
