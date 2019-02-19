(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x13374 (and (distinct (bvurem ((_ zero_extend 33) %X) ((_ zero_extend 33) %Y)) ((_ zero_extend 33) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 48)) true) $x13374)))
(check-sat)
