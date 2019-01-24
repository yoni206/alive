(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x6052 (and (distinct (bvudiv ((_ zero_extend 60) %X) ((_ zero_extend 60) %Y)) ((_ zero_extend 60) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 60) %Y) (_ bv0 63)) true) $x6052)))
(check-sat)
