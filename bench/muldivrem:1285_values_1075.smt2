(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x121 (and (distinct (bvurem ((_ zero_extend 49) %X) ((_ zero_extend 49) %Y)) ((_ zero_extend 49) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 49) %Y) (_ bv0 52)) true) $x121)))
(check-sat)
