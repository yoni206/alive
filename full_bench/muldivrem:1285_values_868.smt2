(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x7169 (and (distinct (bvurem ((_ zero_extend 29) %X) ((_ zero_extend 29) %Y)) ((_ zero_extend 29) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 64)) true) $x7169)))
(check-sat)
