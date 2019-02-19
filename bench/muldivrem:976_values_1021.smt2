(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x15023 (and (distinct (bvudiv ((_ zero_extend 56) %X) ((_ zero_extend 56) %Y)) ((_ zero_extend 56) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 56) %Y) (_ bv0 63)) true) $x15023)))
(check-sat)
