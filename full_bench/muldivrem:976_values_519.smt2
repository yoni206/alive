(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x10176 (and (distinct (bvudiv ((_ zero_extend 63) %X) ((_ zero_extend 63) %Y)) ((_ zero_extend 63) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 63) %Y) (_ bv0 64)) true) $x10176)))
(check-sat)
