(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x18062 (and (distinct (bvurem ((_ zero_extend 33) %X) ((_ zero_extend 33) %Y)) ((_ zero_extend 33) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 40)) true) $x18062)))
(check-sat)
