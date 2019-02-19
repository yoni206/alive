(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x14988 (and (distinct (bvurem ((_ zero_extend 12) %X) ((_ zero_extend 12) %Y)) ((_ zero_extend 12) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 15)) true) $x14988)))
(check-sat)
