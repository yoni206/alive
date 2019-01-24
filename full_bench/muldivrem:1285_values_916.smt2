(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x11792 (and (distinct (bvurem ((_ zero_extend 3) %X) ((_ zero_extend 3) %Y)) ((_ zero_extend 3) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 61)) true) $x11792)))
(check-sat)
