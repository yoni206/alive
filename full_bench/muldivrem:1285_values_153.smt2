(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x3682 (and (distinct (bvurem ((_ zero_extend 42) %X) ((_ zero_extend 42) %Y)) ((_ zero_extend 42) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 42) %Y) (_ bv0 54)) true) $x3682)))
(check-sat)
