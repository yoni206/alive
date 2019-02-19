(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x15660 (and (distinct (bvudiv ((_ zero_extend 10) %X) ((_ zero_extend 10) %Y)) ((_ zero_extend 10) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 23)) true) $x15660)))
(check-sat)
