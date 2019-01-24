(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x21350 (and (distinct (bvurem ((_ zero_extend 16) %X) ((_ zero_extend 16) %Y)) ((_ zero_extend 16) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 56)) true) $x21350)))
(check-sat)
