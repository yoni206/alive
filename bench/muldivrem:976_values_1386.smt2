(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x5943 (and (distinct (bvudiv ((_ zero_extend 16) %X) ((_ zero_extend 16) %Y)) ((_ zero_extend 16) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 52)) true) $x5943)))
(check-sat)
