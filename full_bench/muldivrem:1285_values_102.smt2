(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x20244 (and (distinct (bvurem ((_ zero_extend 46) %X) ((_ zero_extend 46) %Y)) ((_ zero_extend 46) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 46) %Y) (_ bv0 51)) true) $x20244)))
(check-sat)
