(set-info :status unknown)
(declare-fun %Y () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (let (($x1891 (and (distinct (bvudiv ((_ zero_extend 1) %X) ((_ zero_extend 1) %Y)) ((_ zero_extend 1) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 64)) true) $x1891)))
(check-sat)
