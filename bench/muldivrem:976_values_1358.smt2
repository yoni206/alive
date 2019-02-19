(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x7005 (and (distinct (bvudiv ((_ zero_extend 22) %X) ((_ zero_extend 22) %Y)) ((_ zero_extend 22) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 51)) true) $x7005)))
(check-sat)
