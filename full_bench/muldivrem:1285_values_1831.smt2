(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x22900 (and (distinct (bvurem ((_ zero_extend 28) %X) ((_ zero_extend 28) %Y)) ((_ zero_extend 28) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 40)) true) $x22900)))
(check-sat)
