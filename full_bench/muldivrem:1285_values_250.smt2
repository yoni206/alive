(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x24742 (and (distinct (bvurem ((_ zero_extend 54) %X) ((_ zero_extend 54) %Y)) ((_ zero_extend 54) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 54) %Y) (_ bv0 60)) true) $x24742)))
(check-sat)
