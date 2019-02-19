(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x12907 (and (distinct (bvudiv ((_ zero_extend 10) %X) ((_ zero_extend 10) %Y)) ((_ zero_extend 10) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 28)) true) $x12907)))
(check-sat)
