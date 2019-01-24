(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x9053 (and (distinct (bvudiv ((_ zero_extend 42) %X) ((_ zero_extend 42) %Y)) ((_ zero_extend 42) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 42) %Y) (_ bv0 64)) true) $x9053)))
(check-sat)
