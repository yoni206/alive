(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x13484 (and (distinct (bvurem ((_ zero_extend 61) %X) ((_ zero_extend 61) %Y)) ((_ zero_extend 61) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 61) %Y) (_ bv0 63)) true) $x13484)))
(check-sat)
