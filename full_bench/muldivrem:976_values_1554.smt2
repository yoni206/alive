(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x14110 (and (distinct (bvudiv ((_ zero_extend 19) %X) ((_ zero_extend 19) %Y)) ((_ zero_extend 19) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 52)) true) $x14110)))
(check-sat)
