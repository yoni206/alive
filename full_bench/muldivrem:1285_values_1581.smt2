(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x20518 (and (distinct (bvurem ((_ zero_extend 37) %X) ((_ zero_extend 37) %Y)) ((_ zero_extend 37) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 37) %Y) (_ bv0 59)) true) $x20518)))
(check-sat)
