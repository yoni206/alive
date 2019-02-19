(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x17224 (and (distinct (bvudiv ((_ zero_extend 33) %X) ((_ zero_extend 33) %Y)) ((_ zero_extend 33) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 42)) true) $x17224)))
(check-sat)
