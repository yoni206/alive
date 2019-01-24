(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x1322 (and (distinct (bvurem ((_ zero_extend 29) %X) ((_ zero_extend 29) %Y)) ((_ zero_extend 29) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 46)) true) $x1322)))
(check-sat)
