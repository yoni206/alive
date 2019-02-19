(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x5538 (and (distinct (bvudiv ((_ zero_extend 56) %X) ((_ zero_extend 56) %Y)) ((_ zero_extend 56) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 56) %Y) (_ bv0 57)) true) $x5538)))
(check-sat)
