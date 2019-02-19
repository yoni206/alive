(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x6592 (and (distinct (bvudiv ((_ zero_extend 36) %X) ((_ zero_extend 36) %Y)) ((_ zero_extend 36) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 36) %Y) (_ bv0 58)) true) $x6592)))
(check-sat)
