(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x16190 (and (distinct (bvudiv ((_ zero_extend 49) %X) ((_ zero_extend 49) %Y)) ((_ zero_extend 49) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 49) %Y) (_ bv0 56)) true) $x16190)))
(check-sat)
