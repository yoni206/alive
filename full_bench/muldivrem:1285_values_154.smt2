(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x8953 (and (distinct (bvurem ((_ zero_extend 41) %X) ((_ zero_extend 41) %Y)) ((_ zero_extend 41) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 54)) true) $x8953)))
(check-sat)
