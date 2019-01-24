(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x8462 (and (distinct (bvurem ((_ zero_extend 6) %X) ((_ zero_extend 6) %Y)) ((_ zero_extend 6) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 61)) true) $x8462)))
(check-sat)
