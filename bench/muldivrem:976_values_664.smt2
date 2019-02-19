(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x14667 (and (distinct (bvudiv ((_ zero_extend 50) %X) ((_ zero_extend 50) %Y)) ((_ zero_extend 50) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 50) %Y) (_ bv0 62)) true) $x14667)))
(check-sat)
