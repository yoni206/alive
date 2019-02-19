(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x894 (and (distinct (bvurem ((_ zero_extend 20) %X) ((_ zero_extend 20) %Y)) ((_ zero_extend 20) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 55)) true) $x894)))
(check-sat)
