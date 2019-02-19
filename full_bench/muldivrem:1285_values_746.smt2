(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x967 (and (distinct (bvurem ((_ zero_extend 3) %X) ((_ zero_extend 3) %Y)) ((_ zero_extend 3) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 29)) true) $x967)))
(check-sat)
