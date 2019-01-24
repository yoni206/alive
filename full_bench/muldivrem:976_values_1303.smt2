(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x11514 (and (distinct (bvudiv ((_ zero_extend 38) %X) ((_ zero_extend 38) %Y)) ((_ zero_extend 38) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 57)) true) $x11514)))
(check-sat)
