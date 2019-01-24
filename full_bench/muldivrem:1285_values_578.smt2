(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x16284 (and (distinct (bvurem ((_ zero_extend 26) %X) ((_ zero_extend 26) %Y)) ((_ zero_extend 26) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 52)) true) $x16284)))
(check-sat)
