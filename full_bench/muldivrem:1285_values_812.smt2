(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x19213 (and (distinct (bvurem ((_ zero_extend 48) %X) ((_ zero_extend 48) %Y)) ((_ zero_extend 48) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 48) %Y) (_ bv0 50)) true) $x19213)))
(check-sat)
