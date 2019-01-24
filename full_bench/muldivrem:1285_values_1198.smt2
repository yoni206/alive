(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x7092 (and (distinct (bvurem ((_ zero_extend 27) %X) ((_ zero_extend 27) %Y)) ((_ zero_extend 27) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 27) %Y) (_ bv0 43)) true) $x7092)))
(check-sat)
