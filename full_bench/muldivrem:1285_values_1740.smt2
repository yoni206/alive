(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x22946 (and (distinct (bvurem ((_ zero_extend 14) %X) ((_ zero_extend 14) %Y)) ((_ zero_extend 14) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 59)) true) $x22946)))
(check-sat)
