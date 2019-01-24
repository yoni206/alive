(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x6004 (and (distinct (bvurem ((_ zero_extend 24) %X) ((_ zero_extend 24) %Y)) ((_ zero_extend 24) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 30)) true) $x6004)))
(check-sat)
