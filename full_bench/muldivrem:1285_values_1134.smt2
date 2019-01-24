(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x3827 (and (distinct (bvurem ((_ zero_extend 16) %X) ((_ zero_extend 16) %Y)) ((_ zero_extend 16) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 37)) true) $x3827)))
(check-sat)
