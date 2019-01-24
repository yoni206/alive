(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x10436 (and (distinct (bvurem ((_ zero_extend 18) %X) ((_ zero_extend 18) %Y)) ((_ zero_extend 18) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 19)) true) $x10436)))
(check-sat)
