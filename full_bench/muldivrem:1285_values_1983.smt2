(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x24268 (and (distinct (bvurem ((_ zero_extend 19) %X) ((_ zero_extend 19) %Y)) ((_ zero_extend 19) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 44)) true) $x24268)))
(check-sat)
