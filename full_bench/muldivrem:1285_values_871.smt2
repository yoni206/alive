(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x11925 (and (distinct (bvurem ((_ zero_extend 26) %X) ((_ zero_extend 26) %Y)) ((_ zero_extend 26) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 64)) true) $x11925)))
(check-sat)
