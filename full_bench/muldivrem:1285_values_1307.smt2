(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x9226 (and (distinct (bvurem ((_ zero_extend 24) %X) ((_ zero_extend 24) %Y)) ((_ zero_extend 24) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 39)) true) $x9226)))
(check-sat)
