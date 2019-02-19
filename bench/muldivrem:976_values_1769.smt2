(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x3055 (and (distinct (bvudiv ((_ zero_extend 10) %X) ((_ zero_extend 10) %Y)) ((_ zero_extend 10) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 37)) true) $x3055)))
(check-sat)
