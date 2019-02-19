(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x16118 (and (distinct (bvudiv ((_ zero_extend 27) %X) ((_ zero_extend 27) %Y)) ((_ zero_extend 27) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 27) %Y) (_ bv0 29)) true) $x16118)))
(check-sat)
