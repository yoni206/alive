(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x20149 (and (distinct (bvudiv ((_ zero_extend 13) %X) ((_ zero_extend 13) %Y)) ((_ zero_extend 13) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 44)) true) $x20149)))
(check-sat)
