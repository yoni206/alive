(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x16829 (and (distinct (bvurem ((_ zero_extend 1) %X) ((_ zero_extend 1) %Y)) ((_ zero_extend 1) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 52)) true) $x16829)))
(check-sat)
