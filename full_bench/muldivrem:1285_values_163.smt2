(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x4526 (and (distinct (bvurem ((_ zero_extend 32) %X) ((_ zero_extend 32) %Y)) ((_ zero_extend 32) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 54)) true) $x4526)))
(check-sat)
