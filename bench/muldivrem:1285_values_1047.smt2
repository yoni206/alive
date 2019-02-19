(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x13737 (and (distinct (bvurem ((_ zero_extend 10) %X) ((_ zero_extend 10) %Y)) ((_ zero_extend 10) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 13)) true) $x13737)))
(check-sat)
