(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x23161 (and (distinct (bvurem ((_ zero_extend 22) %X) ((_ zero_extend 22) %Y)) ((_ zero_extend 22) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 40)) true) $x23161)))
(check-sat)
