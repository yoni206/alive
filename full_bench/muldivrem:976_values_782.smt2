(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x13602 (and (distinct (bvudiv ((_ zero_extend 48) %X) ((_ zero_extend 48) %Y)) ((_ zero_extend 48) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 48) %Y) (_ bv0 59)) true) $x13602)))
(check-sat)
