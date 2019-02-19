(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x10245 (and (distinct (bvurem ((_ zero_extend 45) %X) ((_ zero_extend 45) %Y)) ((_ zero_extend 45) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 45) %Y) (_ bv0 54)) true) $x10245)))
(check-sat)
