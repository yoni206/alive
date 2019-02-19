(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x5637 (and (distinct (bvudiv ((_ zero_extend 36) %X) ((_ zero_extend 36) %Y)) ((_ zero_extend 36) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 36) %Y) (_ bv0 45)) true) $x5637)))
(check-sat)
