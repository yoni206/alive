(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x23566 (and (distinct (bvurem ((_ zero_extend 10) %X) ((_ zero_extend 10) %Y)) ((_ zero_extend 10) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 34)) true) $x23566)))
(check-sat)
