(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x14462 (and (distinct (bvurem ((_ zero_extend 61) %X) ((_ zero_extend 61) %Y)) ((_ zero_extend 61) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 61) %Y) (_ bv0 64)) true) $x14462)))
(check-sat)
