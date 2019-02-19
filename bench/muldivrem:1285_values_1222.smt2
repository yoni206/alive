(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x16959 (and (distinct (bvurem ((_ zero_extend 8) %X) ((_ zero_extend 8) %Y)) ((_ zero_extend 8) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 27)) true) $x16959)))
(check-sat)
