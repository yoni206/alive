(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x3053 (and (distinct (bvurem ((_ zero_extend 7) %X) ((_ zero_extend 7) %Y)) ((_ zero_extend 7) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 9)) true) $x3053)))
(check-sat)
