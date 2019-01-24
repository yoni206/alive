(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x6761 (and (distinct (bvurem ((_ zero_extend 37) %X) ((_ zero_extend 37) %Y)) ((_ zero_extend 37) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 37) %Y) (_ bv0 50)) true) $x6761)))
(check-sat)
