(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x10147 (and (distinct (bvudiv ((_ zero_extend 29) %X) ((_ zero_extend 29) %Y)) ((_ zero_extend 29) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 56)) true) $x10147)))
(check-sat)
