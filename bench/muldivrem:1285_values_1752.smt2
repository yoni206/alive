(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x716 (and (distinct (bvurem ((_ zero_extend 56) %X) ((_ zero_extend 56) %Y)) ((_ zero_extend 56) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 56) %Y) (_ bv0 59)) true) $x716)))
(check-sat)
