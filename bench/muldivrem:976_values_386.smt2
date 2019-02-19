(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x18706 (and (distinct (bvudiv ((_ zero_extend 50) %X) ((_ zero_extend 50) %Y)) ((_ zero_extend 50) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 50) %Y) (_ bv0 55)) true) $x18706)))
(check-sat)
