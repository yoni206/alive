(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x2746 (and (distinct (bvurem ((_ zero_extend 35) %X) ((_ zero_extend 35) %Y)) ((_ zero_extend 35) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 35) %Y) (_ bv0 53)) true) $x2746)))
(check-sat)
