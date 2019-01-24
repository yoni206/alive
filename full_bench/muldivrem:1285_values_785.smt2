(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x14346 (and (distinct (bvurem ((_ zero_extend 49) %X) ((_ zero_extend 49) %Y)) ((_ zero_extend 49) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 49) %Y) (_ bv0 55)) true) $x14346)))
(check-sat)
