(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x18947 (and (distinct (bvudiv ((_ zero_extend 14) %X) ((_ zero_extend 14) %Y)) ((_ zero_extend 14) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 42)) true) $x18947)))
(check-sat)
