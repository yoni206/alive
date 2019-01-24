(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x17062 (and (distinct (bvurem ((_ zero_extend 38) %X) ((_ zero_extend 38) %Y)) ((_ zero_extend 38) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 63)) true) $x17062)))
(check-sat)
