(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x1061 (and (distinct (bvudiv ((_ zero_extend 44) %X) ((_ zero_extend 44) %Y)) ((_ zero_extend 44) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 54)) true) $x1061)))
(check-sat)
