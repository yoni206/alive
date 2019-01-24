(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x326 (and (distinct (bvudiv ((_ zero_extend 59) %X) ((_ zero_extend 59) %Y)) ((_ zero_extend 59) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 59) %Y) (_ bv0 63)) true) $x326)))
(check-sat)
