(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x1363 (and (distinct (bvurem ((_ zero_extend 27) %X) ((_ zero_extend 27) %Y)) ((_ zero_extend 27) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 27) %Y) (_ bv0 42)) true) $x1363)))
(check-sat)
