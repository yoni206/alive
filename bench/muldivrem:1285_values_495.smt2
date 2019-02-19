(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x2318 (and (distinct (bvurem ((_ zero_extend 57) %X) ((_ zero_extend 57) %Y)) ((_ zero_extend 57) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 57) %Y) (_ bv0 62)) true) $x2318)))
(check-sat)
