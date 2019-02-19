(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x12720 (and (distinct (bvudiv ((_ zero_extend 35) %X) ((_ zero_extend 35) %Y)) ((_ zero_extend 35) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 35) %Y) (_ bv0 51)) true) $x12720)))
(check-sat)
