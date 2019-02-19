(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x14294 (and (distinct (bvurem ((_ zero_extend 13) %X) ((_ zero_extend 13) %Y)) ((_ zero_extend 13) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 20)) true) $x14294)))
(check-sat)
