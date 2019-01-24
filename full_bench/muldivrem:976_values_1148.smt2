(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x14558 (and (distinct (bvudiv ((_ zero_extend 20) %X) ((_ zero_extend 20) %Y)) ((_ zero_extend 20) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 45)) true) $x14558)))
(check-sat)
