(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x13364 (and (distinct (bvurem ((_ zero_extend 18) %X) ((_ zero_extend 18) %Y)) ((_ zero_extend 18) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 51)) true) $x13364)))
(check-sat)
