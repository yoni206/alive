(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x10220 (and (distinct (bvudiv ((_ zero_extend 1) %X) ((_ zero_extend 1) %Y)) ((_ zero_extend 1) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 54)) true) $x10220)))
(check-sat)
