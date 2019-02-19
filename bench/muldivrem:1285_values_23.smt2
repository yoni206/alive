(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x4079 (and (distinct (bvurem ((_ zero_extend 27) %X) ((_ zero_extend 27) %Y)) ((_ zero_extend 27) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 27) %Y) (_ bv0 31)) true) $x4079)))
(check-sat)
