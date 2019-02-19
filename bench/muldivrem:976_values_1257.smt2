(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x17419 (and (distinct (bvudiv ((_ zero_extend 28) %X) ((_ zero_extend 28) %Y)) ((_ zero_extend 28) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 44)) true) $x17419)))
(check-sat)
