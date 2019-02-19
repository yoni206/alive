(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x20778 (and (distinct (bvudiv ((_ zero_extend 40) %X) ((_ zero_extend 40) %Y)) ((_ zero_extend 40) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 57)) true) $x20778)))
(check-sat)
