(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x10118 (and (distinct (bvudiv ((_ zero_extend 42) %X) ((_ zero_extend 42) %Y)) ((_ zero_extend 42) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 42) %Y) (_ bv0 54)) true) $x10118)))
(check-sat)
