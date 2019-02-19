(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x176 (and (distinct (bvurem ((_ zero_extend 39) %X) ((_ zero_extend 39) %Y)) ((_ zero_extend 39) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 39) %Y) (_ bv0 44)) true) $x176)))
(check-sat)
