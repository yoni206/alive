(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x1792 (and (distinct (bvurem ((_ zero_extend 2) %X) ((_ zero_extend 2) %Y)) ((_ zero_extend 2) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 64)) true) $x1792)))
(check-sat)
