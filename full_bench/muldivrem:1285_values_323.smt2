(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x21179 (and (distinct (bvurem ((_ zero_extend 21) %X) ((_ zero_extend 21) %Y)) ((_ zero_extend 21) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 53)) true) $x21179)))
(check-sat)
