(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x16379 (and (distinct (bvurem ((_ zero_extend 62) %X) ((_ zero_extend 62) %Y)) ((_ zero_extend 62) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 62) %Y) (_ bv0 63)) true) $x16379)))
(check-sat)
