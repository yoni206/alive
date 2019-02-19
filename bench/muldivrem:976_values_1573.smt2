(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x12410 (and (distinct (bvudiv ((_ zero_extend 25) %X) ((_ zero_extend 25) %Y)) ((_ zero_extend 25) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 61)) true) $x12410)))
(check-sat)
