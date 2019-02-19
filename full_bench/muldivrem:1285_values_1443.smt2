(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x9616 (and (distinct (bvurem ((_ zero_extend 7) %X) ((_ zero_extend 7) %Y)) ((_ zero_extend 7) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 30)) true) $x9616)))
(check-sat)
