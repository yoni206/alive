(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x4908 (and (distinct (bvudiv ((_ zero_extend 54) %X) ((_ zero_extend 54) %Y)) ((_ zero_extend 54) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 54) %Y) (_ bv0 59)) true) $x4908)))
(check-sat)
