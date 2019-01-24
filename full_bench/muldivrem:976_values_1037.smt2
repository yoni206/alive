(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x10527 (and (distinct (bvudiv ((_ zero_extend 32) %X) ((_ zero_extend 32) %Y)) ((_ zero_extend 32) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 38)) true) $x10527)))
(check-sat)
