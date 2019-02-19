(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let (($x15332 (and (distinct (bvurem ((_ zero_extend 6) %X) ((_ zero_extend 6) %Y)) ((_ zero_extend 6) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 54)) true) $x15332)))
(check-sat)
