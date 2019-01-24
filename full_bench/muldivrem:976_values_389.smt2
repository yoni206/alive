(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x11448 (and (distinct (bvudiv ((_ zero_extend 53) %X) ((_ zero_extend 53) %Y)) ((_ zero_extend 53) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 53) %Y) (_ bv0 62)) true) $x11448)))
(check-sat)
