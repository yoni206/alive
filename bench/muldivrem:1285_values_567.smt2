(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x13462 (and (distinct (bvurem ((_ zero_extend 49) %X) ((_ zero_extend 49) %Y)) ((_ zero_extend 49) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 49) %Y) (_ bv0 64)) true) $x13462)))
(check-sat)
