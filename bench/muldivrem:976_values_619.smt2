(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x11695 (and (distinct (bvudiv ((_ zero_extend 44) %X) ((_ zero_extend 44) %Y)) ((_ zero_extend 44) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 60)) true) $x11695)))
(check-sat)
