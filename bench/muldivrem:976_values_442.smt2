(set-info :status unknown)
(declare-fun %Y () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x8693 (and (distinct (bvudiv ((_ zero_extend 1) %X) ((_ zero_extend 1) %Y)) ((_ zero_extend 1) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 62)) true) $x8693)))
(check-sat)
