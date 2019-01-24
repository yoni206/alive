(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x6977 (and (distinct (bvurem ((_ zero_extend 28) %X) ((_ zero_extend 28) %Y)) ((_ zero_extend 28) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 41)) true) $x6977)))
(check-sat)
