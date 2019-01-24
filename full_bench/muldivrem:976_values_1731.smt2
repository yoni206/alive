(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x18176 (and (distinct (bvudiv ((_ zero_extend 18) %X) ((_ zero_extend 18) %Y)) ((_ zero_extend 18) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 49)) true) $x18176)))
(check-sat)
