(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x1254 (and (distinct (bvudiv ((_ zero_extend 49) %X) ((_ zero_extend 49) %Y)) ((_ zero_extend 49) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 49) %Y) (_ bv0 59)) true) $x1254)))
(check-sat)
