(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x5626 (and (distinct (bvurem ((_ zero_extend 17) %X) ((_ zero_extend 17) %Y)) ((_ zero_extend 17) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 38)) true) $x5626)))
(check-sat)
