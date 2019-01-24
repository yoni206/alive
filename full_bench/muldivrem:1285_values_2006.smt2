(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x24460 (and (distinct (bvurem ((_ zero_extend 17) %X) ((_ zero_extend 17) %Y)) ((_ zero_extend 17) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 49)) true) $x24460)))
(check-sat)
