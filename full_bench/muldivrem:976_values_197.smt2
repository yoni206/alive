(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x6522 (and (distinct (bvudiv ((_ zero_extend 53) %X) ((_ zero_extend 53) %Y)) ((_ zero_extend 53) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 53) %Y) (_ bv0 54)) true) $x6522)))
(check-sat)
