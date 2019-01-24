(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x7504 (and (distinct (bvudiv ((_ zero_extend 60) %X) ((_ zero_extend 60) %Y)) ((_ zero_extend 60) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 60) %Y) (_ bv0 61)) true) $x7504)))
(check-sat)
