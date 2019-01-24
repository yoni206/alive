(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x6642 (and (distinct (bvurem ((_ zero_extend 27) %X) ((_ zero_extend 27) %Y)) ((_ zero_extend 27) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 27) %Y) (_ bv0 34)) true) $x6642)))
(check-sat)
