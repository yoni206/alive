(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x2056 (and (distinct (bvudiv ((_ zero_extend 16) %X) ((_ zero_extend 16) %Y)) ((_ zero_extend 16) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 24)) true) $x2056)))
(check-sat)
