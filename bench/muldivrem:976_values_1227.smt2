(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x9426 (and (distinct (bvudiv ((_ zero_extend 31) %X) ((_ zero_extend 31) %Y)) ((_ zero_extend 31) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 62)) true) $x9426)))
(check-sat)
