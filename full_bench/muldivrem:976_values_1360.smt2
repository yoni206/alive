(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x6103 (and (distinct (bvudiv ((_ zero_extend 41) %X) ((_ zero_extend 41) %Y)) ((_ zero_extend 41) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 43)) true) $x6103)))
(check-sat)
