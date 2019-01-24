(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x9525 (and (distinct (bvurem ((_ zero_extend 16) %X) ((_ zero_extend 16) %Y)) ((_ zero_extend 16) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 38)) true) $x9525)))
(check-sat)
