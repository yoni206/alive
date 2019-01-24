(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x14774 (and (distinct (bvurem ((_ zero_extend 43) %X) ((_ zero_extend 43) %Y)) ((_ zero_extend 43) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 59)) true) $x14774)))
(check-sat)
