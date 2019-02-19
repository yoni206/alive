(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x5760 (and (distinct (bvudiv ((_ zero_extend 32) %X) ((_ zero_extend 32) %Y)) ((_ zero_extend 32) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 40)) true) $x5760)))
(check-sat)
