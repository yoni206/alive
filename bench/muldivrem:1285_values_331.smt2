(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x23335 (and (distinct (bvurem ((_ zero_extend 23) %X) ((_ zero_extend 23) %Y)) ((_ zero_extend 23) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 55)) true) $x23335)))
(check-sat)
