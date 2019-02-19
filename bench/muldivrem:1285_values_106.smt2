(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x14285 (and (distinct (bvurem ((_ zero_extend 45) %X) ((_ zero_extend 45) %Y)) ((_ zero_extend 45) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 45) %Y) (_ bv0 46)) true) $x14285)))
(check-sat)
