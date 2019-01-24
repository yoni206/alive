(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x21293 (and (distinct (bvurem ((_ zero_extend 5) %X) ((_ zero_extend 5) %Y)) ((_ zero_extend 5) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 58)) true) $x21293)))
(check-sat)
