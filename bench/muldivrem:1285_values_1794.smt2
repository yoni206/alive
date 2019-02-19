(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x23836 (and (distinct (bvurem ((_ zero_extend 29) %X) ((_ zero_extend 29) %Y)) ((_ zero_extend 29) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 37)) true) $x23836)))
(check-sat)
