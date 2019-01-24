(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x6168 (and (distinct (bvurem ((_ zero_extend 21) %X) ((_ zero_extend 21) %Y)) ((_ zero_extend 21) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 26)) true) $x6168)))
(check-sat)
