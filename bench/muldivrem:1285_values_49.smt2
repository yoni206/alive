(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x2447 (and (distinct (bvurem ((_ zero_extend 53) %X) ((_ zero_extend 53) %Y)) ((_ zero_extend 53) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 53) %Y) (_ bv0 57)) true) $x2447)))
(check-sat)
