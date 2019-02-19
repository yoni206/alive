(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x22836 (and (distinct (bvurem ((_ zero_extend 41) %X) ((_ zero_extend 41) %Y)) ((_ zero_extend 41) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 51)) true) $x22836)))
(check-sat)
