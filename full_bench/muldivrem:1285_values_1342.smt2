(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x15373 (and (distinct (bvurem ((_ zero_extend 30) %X) ((_ zero_extend 30) %Y)) ((_ zero_extend 30) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 51)) true) $x15373)))
(check-sat)
