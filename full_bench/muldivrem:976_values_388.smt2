(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x15634 (and (distinct (bvudiv ((_ zero_extend 48) %X) ((_ zero_extend 48) %Y)) ((_ zero_extend 48) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 48) %Y) (_ bv0 55)) true) $x15634)))
(check-sat)
