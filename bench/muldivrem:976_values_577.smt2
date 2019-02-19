(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x12808 (and (distinct (bvudiv ((_ zero_extend 57) %X) ((_ zero_extend 57) %Y)) ((_ zero_extend 57) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 57) %Y) (_ bv0 60)) true) $x12808)))
(check-sat)
