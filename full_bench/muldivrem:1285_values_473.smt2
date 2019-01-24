(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x6787 (and (distinct (bvurem ((_ zero_extend 35) %X) ((_ zero_extend 35) %Y)) ((_ zero_extend 35) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 35) %Y) (_ bv0 48)) true) $x6787)))
(check-sat)
