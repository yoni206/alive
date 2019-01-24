(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x9499 (and (distinct (bvurem ((_ zero_extend 16) %X) ((_ zero_extend 16) %Y)) ((_ zero_extend 16) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 24)) true) $x9499)))
(check-sat)
