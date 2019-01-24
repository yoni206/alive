(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x5455 (and (distinct (bvurem ((_ zero_extend 23) %X) ((_ zero_extend 23) %Y)) ((_ zero_extend 23) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 49)) true) $x5455)))
(check-sat)
