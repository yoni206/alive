(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x20654 (and (distinct (bvurem ((_ zero_extend 4) %X) ((_ zero_extend 4) %Y)) ((_ zero_extend 4) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 59)) true) $x20654)))
(check-sat)
