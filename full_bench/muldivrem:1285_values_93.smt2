(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x3003 (and (distinct (bvurem ((_ zero_extend 32) %X) ((_ zero_extend 32) %Y)) ((_ zero_extend 32) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 37)) true) $x3003)))
(check-sat)
