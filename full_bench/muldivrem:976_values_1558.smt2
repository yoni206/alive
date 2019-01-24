(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let (($x15405 (and (distinct (bvudiv ((_ zero_extend 15) %X) ((_ zero_extend 15) %Y)) ((_ zero_extend 15) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 52)) true) $x15405)))
(check-sat)
