(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x8354 (and (distinct (bvurem ((_ zero_extend 5) %X) ((_ zero_extend 5) %Y)) ((_ zero_extend 5) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 63)) true) $x8354)))
(check-sat)
