(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x19874 (and (distinct (bvurem ((_ zero_extend 14) %X) ((_ zero_extend 14) %Y)) ((_ zero_extend 14) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 24)) true) $x19874)))
(check-sat)
