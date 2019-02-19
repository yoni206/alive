(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x5373 (and (distinct (bvurem ((_ zero_extend 58) %X) ((_ zero_extend 58) %Y)) ((_ zero_extend 58) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 58) %Y) (_ bv0 62)) true) $x5373)))
(check-sat)
