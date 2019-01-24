(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x14453 (and (distinct (bvurem ((_ zero_extend 42) %X) ((_ zero_extend 42) %Y)) ((_ zero_extend 42) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 42) %Y) (_ bv0 58)) true) $x14453)))
(check-sat)
