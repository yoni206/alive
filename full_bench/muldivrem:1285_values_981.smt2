(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x13063 (and (distinct (bvurem ((_ zero_extend 1) %X) ((_ zero_extend 1) %Y)) ((_ zero_extend 1) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 29)) true) $x13063)))
(check-sat)
