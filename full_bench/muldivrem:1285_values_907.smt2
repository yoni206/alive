(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x4264 (and (distinct (bvurem ((_ zero_extend 2) %X) ((_ zero_extend 2) %Y)) ((_ zero_extend 2) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 59)) true) $x4264)))
(check-sat)
