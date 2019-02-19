(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x12168 (and (distinct (bvurem ((_ zero_extend 23) %X) ((_ zero_extend 23) %Y)) ((_ zero_extend 23) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 34)) true) $x12168)))
(check-sat)
