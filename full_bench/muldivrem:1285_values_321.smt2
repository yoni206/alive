(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x20951 (and (distinct (bvurem ((_ zero_extend 20) %X) ((_ zero_extend 20) %Y)) ((_ zero_extend 20) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 52)) true) $x20951)))
(check-sat)
