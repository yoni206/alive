(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x13197 (and (distinct (bvudiv ((_ zero_extend 51) %X) ((_ zero_extend 51) %Y)) ((_ zero_extend 51) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 51) %Y) (_ bv0 57)) true) $x13197)))
(check-sat)
