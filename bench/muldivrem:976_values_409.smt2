(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x23972 (and (distinct (bvudiv ((_ zero_extend 27) %X) ((_ zero_extend 27) %Y)) ((_ zero_extend 27) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 27) %Y) (_ bv0 55)) true) $x23972)))
(check-sat)
