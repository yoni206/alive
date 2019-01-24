(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x9773 (and (distinct (bvudiv ((_ zero_extend 35) %X) ((_ zero_extend 35) %Y)) ((_ zero_extend 35) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 35) %Y) (_ bv0 42)) true) $x9773)))
(check-sat)
