(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x740 (and (distinct (bvudiv ((_ zero_extend 57) %X) ((_ zero_extend 57) %Y)) ((_ zero_extend 57) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 57) %Y) (_ bv0 62)) true) $x740)))
(check-sat)
