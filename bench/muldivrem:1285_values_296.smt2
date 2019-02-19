(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x17733 (and (distinct (bvurem ((_ zero_extend 6) %X) ((_ zero_extend 6) %Y)) ((_ zero_extend 6) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 51)) true) $x17733)))
(check-sat)
