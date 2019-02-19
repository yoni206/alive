(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x2891 (and (distinct (bvurem ((_ zero_extend 12) %X) ((_ zero_extend 12) %Y)) ((_ zero_extend 12) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 52)) true) $x2891)))
(check-sat)
