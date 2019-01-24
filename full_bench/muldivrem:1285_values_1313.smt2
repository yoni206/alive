(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x8864 (and (distinct (bvurem ((_ zero_extend 35) %X) ((_ zero_extend 35) %Y)) ((_ zero_extend 35) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 35) %Y) (_ bv0 50)) true) $x8864)))
(check-sat)
