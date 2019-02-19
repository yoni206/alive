(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x2118 (and (distinct (bvurem ((_ zero_extend 46) %X) ((_ zero_extend 46) %Y)) ((_ zero_extend 46) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 46) %Y) (_ bv0 64)) true) $x2118)))
(check-sat)
