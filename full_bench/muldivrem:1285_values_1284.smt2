(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x6564 (and (distinct (bvurem ((_ zero_extend 34) %X) ((_ zero_extend 34) %Y)) ((_ zero_extend 34) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 48)) true) $x6564)))
(check-sat)
