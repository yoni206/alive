(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x2041 (and (distinct (bvudiv ((_ zero_extend 46) %X) ((_ zero_extend 46) %Y)) ((_ zero_extend 46) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 46) %Y) (_ bv0 61)) true) $x2041)))
(check-sat)
