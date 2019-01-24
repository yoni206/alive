(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x3079 (and (distinct (bvurem ((_ zero_extend 28) %X) ((_ zero_extend 28) %Y)) ((_ zero_extend 28) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 39)) true) $x3079)))
(check-sat)
