(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x10371 (and (distinct (bvurem ((_ zero_extend 34) %X) ((_ zero_extend 34) %Y)) ((_ zero_extend 34) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 43)) true) $x10371)))
(check-sat)
