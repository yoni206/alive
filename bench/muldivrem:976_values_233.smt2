(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x17713 (and (distinct (bvudiv ((_ zero_extend 26) %X) ((_ zero_extend 26) %Y)) ((_ zero_extend 26) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 42)) true) $x17713)))
(check-sat)
