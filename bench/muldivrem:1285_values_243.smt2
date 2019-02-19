(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x16482 (and (distinct (bvurem ((_ zero_extend 53) %X) ((_ zero_extend 53) %Y)) ((_ zero_extend 53) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 53) %Y) (_ bv0 59)) true) $x16482)))
(check-sat)
