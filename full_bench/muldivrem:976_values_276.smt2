(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x9055 (and (distinct (bvudiv ((_ zero_extend 3) %X) ((_ zero_extend 3) %Y)) ((_ zero_extend 3) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 23)) true) $x9055)))
(check-sat)
