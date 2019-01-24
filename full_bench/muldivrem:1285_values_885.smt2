(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x4701 (and (distinct (bvurem ((_ zero_extend 11) %X) ((_ zero_extend 11) %Y)) ((_ zero_extend 11) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 64)) true) $x4701)))
(check-sat)
