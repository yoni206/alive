(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x18035 (and (distinct (bvurem ((_ zero_extend 5) %X) ((_ zero_extend 5) %Y)) ((_ zero_extend 5) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 15)) true) $x18035)))
(check-sat)
