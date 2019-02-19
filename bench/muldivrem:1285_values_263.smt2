(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x16432 (and (distinct (bvurem ((_ zero_extend 55) %X) ((_ zero_extend 55) %Y)) ((_ zero_extend 55) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 55) %Y) (_ bv0 61)) true) $x16432)))
(check-sat)
