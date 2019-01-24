(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x552 (and (distinct (bvurem ((_ zero_extend 57) %X) ((_ zero_extend 57) %Y)) ((_ zero_extend 57) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 57) %Y) (_ bv0 61)) true) $x552)))
(check-sat)
