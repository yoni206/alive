(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x7935 (and (distinct (bvudiv ((_ zero_extend 9) %X) ((_ zero_extend 9) %Y)) ((_ zero_extend 9) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 50)) true) $x7935)))
(check-sat)
