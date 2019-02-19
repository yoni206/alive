(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x4505 (and (distinct (bvudiv ((_ zero_extend 41) %X) ((_ zero_extend 41) %Y)) ((_ zero_extend 41) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 42)) true) $x4505)))
(check-sat)
