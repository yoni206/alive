(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x3370 (and (distinct (bvudiv ((_ zero_extend 27) %X) ((_ zero_extend 27) %Y)) ((_ zero_extend 27) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 27) %Y) (_ bv0 52)) true) $x3370)))
(check-sat)
