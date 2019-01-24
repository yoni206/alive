(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x15001 (and (distinct (bvurem ((_ zero_extend 11) %X) ((_ zero_extend 11) %Y)) ((_ zero_extend 11) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 15)) true) $x15001)))
(check-sat)
