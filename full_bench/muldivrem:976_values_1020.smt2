(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x1509 (and (distinct (bvudiv ((_ zero_extend 44) %X) ((_ zero_extend 44) %Y)) ((_ zero_extend 44) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 46)) true) $x1509)))
(check-sat)
