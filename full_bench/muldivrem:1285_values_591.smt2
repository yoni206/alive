(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x5215 (and (distinct (bvurem ((_ zero_extend 9) %X) ((_ zero_extend 9) %Y)) ((_ zero_extend 9) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 52)) true) $x5215)))
(check-sat)
