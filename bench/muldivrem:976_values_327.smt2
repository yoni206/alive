(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x15612 (and (distinct (bvudiv ((_ zero_extend 21) %X) ((_ zero_extend 21) %Y)) ((_ zero_extend 21) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 26)) true) $x15612)))
(check-sat)
