(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x8689 (and (distinct (bvudiv ((_ zero_extend 57) %X) ((_ zero_extend 57) %Y)) ((_ zero_extend 57) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 57) %Y) (_ bv0 64)) true) $x8689)))
(check-sat)
