(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x4161 (and (distinct (bvurem ((_ zero_extend 40) %X) ((_ zero_extend 40) %Y)) ((_ zero_extend 40) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 45)) true) $x4161)))
(check-sat)
