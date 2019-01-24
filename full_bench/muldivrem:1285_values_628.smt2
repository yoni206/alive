(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x13914 (and (distinct (bvurem ((_ zero_extend 41) %X) ((_ zero_extend 41) %Y)) ((_ zero_extend 41) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 57)) true) $x13914)))
(check-sat)
