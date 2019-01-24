(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x13836 (and (distinct (bvurem ((_ zero_extend 33) %X) ((_ zero_extend 33) %Y)) ((_ zero_extend 33) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 38)) true) $x13836)))
(check-sat)
