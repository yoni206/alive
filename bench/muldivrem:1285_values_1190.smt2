(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x1636 (and (distinct (bvurem ((_ zero_extend 19) %X) ((_ zero_extend 19) %Y)) ((_ zero_extend 19) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 32)) true) $x1636)))
(check-sat)
