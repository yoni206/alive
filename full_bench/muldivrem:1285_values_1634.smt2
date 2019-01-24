(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let (($x21067 (and (distinct (bvurem ((_ zero_extend 11) %X) ((_ zero_extend 11) %Y)) ((_ zero_extend 11) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 60)) true) $x21067)))
(check-sat)
