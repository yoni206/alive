(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x8022 (and (distinct (bvudiv ((_ zero_extend 23) %X) ((_ zero_extend 23) %Y)) ((_ zero_extend 23) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 32)) true) $x8022)))
(check-sat)
