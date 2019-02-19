(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x5848 (and (distinct (bvurem ((_ zero_extend 43) %X) ((_ zero_extend 43) %Y)) ((_ zero_extend 43) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 55)) true) $x5848)))
(check-sat)
