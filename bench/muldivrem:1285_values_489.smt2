(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x17270 (and (distinct (bvurem ((_ zero_extend 49) %X) ((_ zero_extend 49) %Y)) ((_ zero_extend 49) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 49) %Y) (_ bv0 62)) true) $x17270)))
(check-sat)
