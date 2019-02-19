(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x17420 (and (distinct (bvudiv ((_ zero_extend 34) %X) ((_ zero_extend 34) %Y)) ((_ zero_extend 34) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 59)) true) $x17420)))
(check-sat)
