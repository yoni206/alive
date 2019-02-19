(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x5932 (and (distinct (bvurem ((_ zero_extend 30) %X) ((_ zero_extend 30) %Y)) ((_ zero_extend 30) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 60)) true) $x5932)))
(check-sat)
