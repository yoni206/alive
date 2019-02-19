(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x6333 (and (distinct (bvudiv ((_ zero_extend 40) %X) ((_ zero_extend 40) %Y)) ((_ zero_extend 40) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 55)) true) $x6333)))
(check-sat)
