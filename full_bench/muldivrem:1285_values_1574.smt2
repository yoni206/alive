(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x11347 (and (distinct (bvurem ((_ zero_extend 47) %X) ((_ zero_extend 47) %Y)) ((_ zero_extend 47) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 49)) true) $x11347)))
(check-sat)
