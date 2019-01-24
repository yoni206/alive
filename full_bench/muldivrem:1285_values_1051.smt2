(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x6036 (and (distinct (bvurem ((_ zero_extend 49) %X) ((_ zero_extend 49) %Y)) ((_ zero_extend 49) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 49) %Y) (_ bv0 63)) true) $x6036)))
(check-sat)
