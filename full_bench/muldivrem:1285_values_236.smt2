(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x20674 (and (distinct (bvurem ((_ zero_extend 2) %X) ((_ zero_extend 2) %Y)) ((_ zero_extend 2) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 44)) true) $x20674)))
(check-sat)
