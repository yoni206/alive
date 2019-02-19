(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x6688 (and (distinct (bvudiv ((_ zero_extend 50) %X) ((_ zero_extend 50) %Y)) ((_ zero_extend 50) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 50) %Y) (_ bv0 64)) true) $x6688)))
(check-sat)
