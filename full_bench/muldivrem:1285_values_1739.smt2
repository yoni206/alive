(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x22073 (and (distinct (bvurem ((_ zero_extend 34) %X) ((_ zero_extend 34) %Y)) ((_ zero_extend 34) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 55)) true) $x22073)))
(check-sat)
