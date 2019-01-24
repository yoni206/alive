(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x10381 (and (distinct (bvurem ((_ zero_extend 22) %X) ((_ zero_extend 22) %Y)) ((_ zero_extend 22) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 29)) true) $x10381)))
(check-sat)
