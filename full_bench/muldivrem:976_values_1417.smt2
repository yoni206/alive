(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x4898 (and (distinct (bvudiv ((_ zero_extend 46) %X) ((_ zero_extend 46) %Y)) ((_ zero_extend 46) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 46) %Y) (_ bv0 58)) true) $x4898)))
(check-sat)
