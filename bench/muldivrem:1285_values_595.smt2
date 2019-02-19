(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x4840 (and (distinct (bvurem ((_ zero_extend 24) %X) ((_ zero_extend 24) %Y)) ((_ zero_extend 24) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 58)) true) $x4840)))
(check-sat)
