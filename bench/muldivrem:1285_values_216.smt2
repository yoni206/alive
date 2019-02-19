(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x12473 (and (distinct (bvurem ((_ zero_extend 50) %X) ((_ zero_extend 50) %Y)) ((_ zero_extend 50) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 50) %Y) (_ bv0 59)) true) $x12473)))
(check-sat)
