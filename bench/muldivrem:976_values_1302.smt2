(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x3461 (and (distinct (bvudiv ((_ zero_extend 6) %X) ((_ zero_extend 6) %Y)) ((_ zero_extend 6) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 50)) true) $x3461)))
(check-sat)
