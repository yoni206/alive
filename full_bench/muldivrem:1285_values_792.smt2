(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x12406 (and (distinct (bvurem ((_ zero_extend 57) %X) ((_ zero_extend 57) %Y)) ((_ zero_extend 57) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 57) %Y) (_ bv0 63)) true) $x12406)))
(check-sat)
