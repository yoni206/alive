(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x8440 (and (distinct (bvurem ((_ zero_extend 60) %X) ((_ zero_extend 60) %Y)) ((_ zero_extend 60) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 60) %Y) (_ bv0 61)) true) $x8440)))
(check-sat)
