(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x17305 (and (distinct (bvurem ((_ zero_extend 41) %X) ((_ zero_extend 41) %Y)) ((_ zero_extend 41) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 55)) true) $x17305)))
(check-sat)
