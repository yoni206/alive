(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x1324 (and (distinct (bvurem ((_ zero_extend 62) %X) ((_ zero_extend 62) %Y)) ((_ zero_extend 62) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 62) %Y) (_ bv0 64)) true) $x1324)))
(check-sat)
