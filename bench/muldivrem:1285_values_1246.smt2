(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x713 (and (distinct (bvurem ((_ zero_extend 39) %X) ((_ zero_extend 39) %Y)) ((_ zero_extend 39) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 39) %Y) (_ bv0 59)) true) $x713)))
(check-sat)
