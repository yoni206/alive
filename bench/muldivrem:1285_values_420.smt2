(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x10588 (and (distinct (bvurem ((_ zero_extend 58) %X) ((_ zero_extend 58) %Y)) ((_ zero_extend 58) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 58) %Y) (_ bv0 60)) true) $x10588)))
(check-sat)
