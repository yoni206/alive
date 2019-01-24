(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x16889 (and (distinct (bvurem ((_ zero_extend 22) %X) ((_ zero_extend 22) %Y)) ((_ zero_extend 22) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 27)) true) $x16889)))
(check-sat)
