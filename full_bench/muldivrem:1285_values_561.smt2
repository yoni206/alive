(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x16966 (and (distinct (bvurem ((_ zero_extend 57) %X) ((_ zero_extend 57) %Y)) ((_ zero_extend 57) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 57) %Y) (_ bv0 64)) true) $x16966)))
(check-sat)
