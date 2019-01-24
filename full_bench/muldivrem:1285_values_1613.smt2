(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x20857 (and (distinct (bvurem ((_ zero_extend 40) %X) ((_ zero_extend 40) %Y)) ((_ zero_extend 40) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 60)) true) $x20857)))
(check-sat)
