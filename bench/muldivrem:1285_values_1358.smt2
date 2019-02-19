(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x12212 (and (distinct (bvurem ((_ zero_extend 15) %X) ((_ zero_extend 15) %Y)) ((_ zero_extend 15) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 27)) true) $x12212)))
(check-sat)
