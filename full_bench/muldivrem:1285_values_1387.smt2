(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x16512 (and (distinct (bvurem ((_ zero_extend 31) %X) ((_ zero_extend 31) %Y)) ((_ zero_extend 31) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 48)) true) $x16512)))
(check-sat)
