(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x7074 (and (distinct (bvudiv ((_ zero_extend 5) %X) ((_ zero_extend 5) %Y)) ((_ zero_extend 5) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 13)) true) $x7074)))
(check-sat)
