(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x9721 (and (distinct (bvudiv ((_ zero_extend 39) %X) ((_ zero_extend 39) %Y)) ((_ zero_extend 39) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 39) %Y) (_ bv0 46)) true) $x9721)))
(check-sat)
