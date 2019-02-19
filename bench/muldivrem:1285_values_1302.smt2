(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x8500 (and (distinct (bvurem ((_ zero_extend 7) %X) ((_ zero_extend 7) %Y)) ((_ zero_extend 7) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 20)) true) $x8500)))
(check-sat)
