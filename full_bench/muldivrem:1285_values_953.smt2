(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x2627 (and (distinct (bvurem ((_ zero_extend 5) %X) ((_ zero_extend 5) %Y)) ((_ zero_extend 5) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 45)) true) $x2627)))
(check-sat)
