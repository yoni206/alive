(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x3772 (and (distinct (bvudiv ((_ zero_extend 19) %X) ((_ zero_extend 19) %Y)) ((_ zero_extend 19) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 63)) true) $x3772)))
(check-sat)
