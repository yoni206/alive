(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x12009 (and (distinct (bvudiv ((_ zero_extend 14) %X) ((_ zero_extend 14) %Y)) ((_ zero_extend 14) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 29)) true) $x12009)))
(check-sat)
