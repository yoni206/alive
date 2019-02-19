(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x18351 (and (distinct (bvurem ((_ zero_extend 58) %X) ((_ zero_extend 58) %Y)) ((_ zero_extend 58) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 58) %Y) (_ bv0 59)) true) $x18351)))
(check-sat)
