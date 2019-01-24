(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x1443 (and (distinct (bvurem ((_ zero_extend 11) %X) ((_ zero_extend 11) %Y)) ((_ zero_extend 11) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 25)) true) $x1443)))
(check-sat)
