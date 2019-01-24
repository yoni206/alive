(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x9353 (and (distinct (bvurem ((_ zero_extend 58) %X) ((_ zero_extend 58) %Y)) ((_ zero_extend 58) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 58) %Y) (_ bv0 61)) true) $x9353)))
(check-sat)
