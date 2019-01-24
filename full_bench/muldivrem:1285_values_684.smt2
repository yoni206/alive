(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x2861 (and (distinct (bvurem ((_ zero_extend 38) %X) ((_ zero_extend 38) %Y)) ((_ zero_extend 38) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 46)) true) $x2861)))
(check-sat)
