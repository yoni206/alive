(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let (($x15674 (and (distinct (bvurem ((_ zero_extend 19) %X) ((_ zero_extend 19) %Y)) ((_ zero_extend 19) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 56)) true) $x15674)))
(check-sat)
