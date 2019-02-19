(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x9457 (and (distinct (bvudiv ((_ zero_extend 44) %X) ((_ zero_extend 44) %Y)) ((_ zero_extend 44) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 52)) true) $x9457)))
(check-sat)
