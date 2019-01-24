(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x18176 (and (distinct (bvurem ((_ zero_extend 27) %X) ((_ zero_extend 27) %Y)) ((_ zero_extend 27) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 27) %Y) (_ bv0 62)) true) $x18176)))
(check-sat)
