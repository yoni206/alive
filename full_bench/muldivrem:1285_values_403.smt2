(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x11613 (and (distinct (bvurem ((_ zero_extend 34) %X) ((_ zero_extend 34) %Y)) ((_ zero_extend 34) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 41)) true) $x11613)))
(check-sat)
