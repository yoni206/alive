(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x11375 (and (distinct (bvurem ((_ zero_extend 31) %X) ((_ zero_extend 31) %Y)) ((_ zero_extend 31) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 59)) true) $x11375)))
(check-sat)
