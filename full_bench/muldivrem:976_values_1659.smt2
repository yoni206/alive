(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x15429 (and (distinct (bvudiv ((_ zero_extend 18) %X) ((_ zero_extend 18) %Y)) ((_ zero_extend 18) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 50)) true) $x15429)))
(check-sat)
