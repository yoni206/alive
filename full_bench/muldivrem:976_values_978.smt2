(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x8648 (and (distinct (bvudiv ((_ zero_extend 16) %X) ((_ zero_extend 16) %Y)) ((_ zero_extend 16) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 23)) true) $x8648)))
(check-sat)
