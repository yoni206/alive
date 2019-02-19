(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x15591 (and (distinct (bvudiv ((_ zero_extend 21) %X) ((_ zero_extend 21) %Y)) ((_ zero_extend 21) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 44)) true) $x15591)))
(check-sat)
