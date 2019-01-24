(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x14043 (and (distinct (bvurem ((_ zero_extend 30) %X) ((_ zero_extend 30) %Y)) ((_ zero_extend 30) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 41)) true) $x14043)))
(check-sat)
