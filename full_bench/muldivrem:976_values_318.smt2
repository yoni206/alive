(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x1111 (and (distinct (bvudiv ((_ zero_extend 52) %X) ((_ zero_extend 52) %Y)) ((_ zero_extend 52) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 52) %Y) (_ bv0 55)) true) $x1111)))
(check-sat)
