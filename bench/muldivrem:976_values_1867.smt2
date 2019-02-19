(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x4898 (and (distinct (bvudiv ((_ zero_extend 17) %X) ((_ zero_extend 17) %Y)) ((_ zero_extend 17) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 49)) true) $x4898)))
(check-sat)
