(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x10897 (and (distinct (bvurem ((_ zero_extend 59) %X) ((_ zero_extend 59) %Y)) ((_ zero_extend 59) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 59) %Y) (_ bv0 62)) true) $x10897)))
(check-sat)
