(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x1416 (and (distinct (bvurem ((_ zero_extend 39) %X) ((_ zero_extend 39) %Y)) ((_ zero_extend 39) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 39) %Y) (_ bv0 47)) true) $x1416)))
(check-sat)
