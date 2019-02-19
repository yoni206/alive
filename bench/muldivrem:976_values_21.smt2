(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x25016 (and (distinct (bvudiv ((_ zero_extend 25) %X) ((_ zero_extend 25) %Y)) ((_ zero_extend 25) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 29)) true) $x25016)))
(check-sat)
