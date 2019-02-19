(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x8413 (and (distinct (bvurem ((_ zero_extend 31) %X) ((_ zero_extend 31) %Y)) ((_ zero_extend 31) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 37)) true) $x8413)))
(check-sat)
