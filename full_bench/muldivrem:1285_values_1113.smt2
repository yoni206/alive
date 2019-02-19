(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x24275 (and (distinct (bvurem ((_ zero_extend 46) %X) ((_ zero_extend 46) %Y)) ((_ zero_extend 46) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 46) %Y) (_ bv0 56)) true) $x24275)))
(check-sat)
