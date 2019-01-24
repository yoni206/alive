(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x5033 (and (distinct (bvurem ((_ zero_extend 2) %X) ((_ zero_extend 2) %Y)) ((_ zero_extend 2) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 26)) true) $x5033)))
(check-sat)
