(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x6432 (and (distinct (bvurem ((_ zero_extend 55) %X) ((_ zero_extend 55) %Y)) ((_ zero_extend 55) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 55) %Y) (_ bv0 58)) true) $x6432)))
(check-sat)
