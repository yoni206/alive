(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x5584 (and (distinct (bvurem ((_ zero_extend 42) %X) ((_ zero_extend 42) %Y)) ((_ zero_extend 42) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 42) %Y) (_ bv0 46)) true) $x5584)))
(check-sat)
