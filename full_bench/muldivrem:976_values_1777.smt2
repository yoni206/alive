(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x18682 (and (distinct (bvudiv ((_ zero_extend 4) %X) ((_ zero_extend 4) %Y)) ((_ zero_extend 4) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 34)) true) $x18682)))
(check-sat)
