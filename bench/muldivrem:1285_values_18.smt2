(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x2429 (and (distinct (bvurem ((_ zero_extend 22) %X) ((_ zero_extend 22) %Y)) ((_ zero_extend 22) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 26)) true) $x2429)))
(check-sat)
