(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x19843 (and (distinct (bvurem ((_ zero_extend 51) %X) ((_ zero_extend 51) %Y)) ((_ zero_extend 51) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 51) %Y) (_ bv0 60)) true) $x19843)))
(check-sat)
