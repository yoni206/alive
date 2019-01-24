(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x9172 (and (distinct (bvurem ((_ zero_extend 1) %X) ((_ zero_extend 1) %Y)) ((_ zero_extend 1) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 57)) true) $x9172)))
(check-sat)
