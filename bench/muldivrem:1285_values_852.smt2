(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x22399 (and (distinct (bvurem ((_ zero_extend 45) %X) ((_ zero_extend 45) %Y)) ((_ zero_extend 45) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 45) %Y) (_ bv0 59)) true) $x22399)))
(check-sat)
